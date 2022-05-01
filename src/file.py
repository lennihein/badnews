from dataclasses import dataclass
from src.pretty_print import file_table


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
    path: str = None
    sha256: str = None
    dll: bool = None
    GUI: bool = None
    arch: str = None
    platform: str = None
    size: FileSize = None
    stripped: bool = None
    year: str = None
    label: bool = None
    prediction: bool = None
    urls: list = None
    encrypted_urls: list = None

    def __str__(self) -> str:
        return file_table([self])

    def to_list(self) -> list:
        return [self.sha256, self.dll, self.GUI, self.arch, self.size, self.stripped]
