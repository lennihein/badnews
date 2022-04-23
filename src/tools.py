import subprocess as sp
import os
from dataclasses import dataclass
import hashlib
from src.pretty_print import file_table, FAINT, ENDC

def rot(input:str, decrypt:bool=True)->str:
    """
    applies encryption/decryption to badnews strings
    """
    return "".join([chr(ord(c)-(1 if decrypt else -1)) for c in input])

def sha256(file_path:str)->str:
    sha256_hash = hashlib.sha256()
    with open(file_path,"rb") as f:
        for byte_block in iter(lambda: f.read(4096),b""):
            sha256_hash.update(byte_block)
        return(sha256_hash.hexdigest())

@dataclass
class FileSize:
    size: int

    def __str__(self):
        num = self.size
        for unit in ["B", "KiB", "MiB", "GiB"]:
            if abs(num) < 1024.0:
                return f"{num:3.0f}{unit}"
            num /= 1024.0
        print('\33[31m' + '\033[1m' + "FileSize Error: File size too large" + '\033[0m')
        exit(1)

@dataclass
class FileInfo:
    sha256: str
    dll: bool
    GUI: bool
    arch: str
    platform: str
    size: FileSize
    stripped: bool = False
    year: str = "unknown"
    label: str = "unknown"

    def __str__(self) -> str:
        return file_table([self])
    
    def to_list(self) -> list:
        return [self.sha256, self.dll, self.GUI, self.arch, self.size, self.stripped]

def file(file_path:str)->FileInfo:
    """
    returns the file contents of a file
    """
    info = FileInfo("", False, False, "", "", 0)
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
    return info        


def batch(fn, path):
    """
    runs a function on every file in a directory
    """
    returns = list()
    for file in sorted(os.listdir(path)):
        returns.append(fn(path + file))
    return returns
