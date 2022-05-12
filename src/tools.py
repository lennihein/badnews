import subprocess as sp
import os
import hashlib
from src.file import FileInfo, FileSize
import re
from alive_progress import alive_it
from src.pretty_print import BOLD, YELLOW, ENDC, GREEN

def get_domain_suffixes():
    import requests
    res=requests.get('https://publicsuffix.org/list/public_suffix_list.dat')
    lst=set()
    for line in res.text.split('\n'):
        if not line.startswith('//'):
            domains=line.split('.')
            cand=domains[-1]
            if cand:
                lst.add('.'+cand)
    return tuple(sorted(lst))

domain_suffixes=get_domain_suffixes()
print(f"{BOLD + YELLOW} [*] Fetched Domain Suffixes{ENDC}")

def validate_url(url: str) -> bool:
    regex = re.compile(
            r'^(?:http|ftp)s?://' # http:// or https://
            r'(?:(?:[A-Z0-9](?:[A-Z0-9-]{0,61}[A-Z0-9])?\.)+(?:[A-Z]{2,6}\.?|[A-Z0-9-]{2,}\.?)|' #domain...
            r'localhost|' #localhost...
            r'\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})' # ...or ip
            r'(?::\d+)?' # optional port
            r'(?:/?|[/?]\S+)$', re.IGNORECASE)

    if re.match(regex, url) is not None or (re.match(regex, "https://" + url) is not None and len(url) > 6):
        for suffix in domain_suffixes:
            if suffix == "." + url.split("://")[-1].split("/")[0].split(".")[-1]:
                return True
    return False


def rot(input: str, decrypt: bool = True) -> str:
    """
    applies encryption/decryption to badnews strings
    """
    return "".join([chr(ord(c) - (1 if decrypt else -1)) for c in input])


def sha256(file_path: str) -> str:
    sha256_hash = hashlib.sha256()
    with open(file_path, "rb") as f:
        for byte_block in iter(lambda: f.read(4096), b""):
            sha256_hash.update(byte_block)
        return(sha256_hash.hexdigest())


def file(file_path: str) -> FileInfo:
    info = FileInfo(path=file_path)
    proc = sp.Popen(["file", file_path], stdout=sp.PIPE)
    output = proc.stdout.read()
    output = output.decode("utf-8").split(":")[1].strip()[16:]
    if '(DLL)' in output:
        info.dll = True
    if '(GUI)' in output:
        info.GUI = True
    else:
        info.GUI = False
    if ' (stripped to external PDB)' in output:
        info.stripped = True
        output = output.replace(' (stripped to external PDB)', '')
    output = output.split(") ")[-1].split(", for ")
    info.arch = '64-bit' if output[0] != 'Intel 80386' else '32-bit'
    info.platform = output[1]
    info.size = FileSize(os.path.getsize(file_path))
    info.sha256 = sha256(file_path)

    raw_filename = info.path.split("/")[-1]

    if "P" in raw_filename or "p" in raw_filename:
        info.label = True
    if "N" in raw_filename or "n" in raw_filename:
        info.label = False

    return info

def strings(info: FileInfo) -> FileInfo:

    proc = sp.Popen(["strings", info.path], stdout=sp.PIPE)
    output = list(map(lambda x: x.decode().strip(), proc.stdout.read().split()))

    output = list(filter(lambda x: '.' in x or '/' in x, output))

    valid_unencrypted_urls = list(filter(validate_url, output))
    info.urls = valid_unencrypted_urls

    encrypted_urls = list(map(lambda x: rot(x).strip(), output))

    valid_encrypted_urls = list(filter(validate_url, encrypted_urls))

    info.encrypted_urls = sorted(valid_encrypted_urls)

    return info


def batch(fn, path):
    """
    runs a function on every file in a directory
    """
    returns = list()
    for file in alive_it(sorted(os.listdir(path))):
        if not "." in file:
            returns.append(fn(path + file))
    return returns

def get_strings(file_path: str) -> list:
    proc = sp.Popen(["strings", file_path], stdout=sp.PIPE)
    return list(map(lambda x: x.decode().strip(), proc.stdout.read().split()))