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
    lstrcpya: bool = None

    def __str__(self) -> str:
        return file_table([self])

    def to_list(self) -> list:
        return [self.sha256, self.dll, self.GUI, self.arch, self.size, self.stripped]

    def to_json(self) -> str:
        string = ""
        string += "{\n"
        string += '\t"sha256": "' + self.sha256 + '",\n'
        if self.prediction:
            if len(self.encrypted_urls)>0:
                string += '\t"c2s": [\n'
                for i, c2 in enumerate(self.encrypted_urls):
                    string += '\t\t"' + c2 + '"' + ("," if i+1 < len(self.encrypted_urls) else "")  + '\n'
                string += '\t]\n'
            else:
                string += '\t"c2s": [],\n'
        else:
            string += '\t"error": "not a Badnews sample"\n'
        string += "}\n"
        return string
