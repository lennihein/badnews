import subprocess as sp
import os
import hashlib
from src.file import FileInfo, FileSize
from validators import url
from src.pretty_print import BOLD, RED, ENDC


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
    """
    returns the file contents of a file
    """
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

    proc = sp.Popen(["strings", info.path], stdout=sp.PIPE)
    output = list(map(lambda x: x.decode(), proc.stdout.read().split()))
    unencrypted = list(filter(lambda x: x.startswith("http"), output))
    valid_unencrypted_urls = list(filter(url, unencrypted))

    # # debug output for invalid urls
    # invalid = [item for item in unencrypted if item not in valid_unencrypted_urls]
    # if len(invalid) > 0:
    #     print(f"{BOLD+RED}SAMPLE: {sha256} - Invalid URLs: {len(invalid)}{ENDC}")
    #     print(invalid)

    encrypted = list(
        filter(
            lambda x: x.startswith("http"), map(
                lambda x: rot(x), output)))
    encrypted_urls = encrypted
    valid_encrypted_urls = list(filter(url, encrypted_urls))

    # # debug output for invalid urls
    # invalid = [item for item in encrypted if item not in valid_encrypted_urls]
    # if len(invalid) > 0:
    #     print(f"{BOLD+RED}SAMPLE: {sha256} - Invalid URLs: {len(invalid)}{ENDC}")
    #     print(invalid)

    info.encrypted_urls = valid_encrypted_urls
    info.urls = unencrypted

    raw_filename = info.path.split("/")[-1]

    if "P" in raw_filename or "p" in raw_filename:
        info.label = True
    if "N" in raw_filename or "n" in raw_filename:
        info.label = False

    return info


def batch(fn, path):
    """
    runs a function on every file in a directory
    """
    returns = list()
    for file in sorted(os.listdir(path)):
        returns.append(fn(path + file))
    return returns
