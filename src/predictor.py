from curses import ERR
from re import U
from src.file import FileInfo
import pefile
from capstone import *
from src.pretty_print import BOLD, RED, ENDC, FAIL
import subprocess as sp
import os
from src.tools import check_retdec, rot, validate_url

class Predictor():

    def update_file(file: FileInfo, pred_f) -> FileInfo:
        file.prediction = pred_f(file)
        return file

    def strings_predict(file: FileInfo) -> bool:
        # so far almost none of the delphi GUI applications have been badnews samples
        if file.GUI:
            # but badnews loves themselves some xml files
            for i in file.encrypted_urls:
                if "xml" in i:
                    return True
            return False
        # if at least 2 encrypted urls exist, it's probably a badnews sample
        return True if len(file.encrypted_urls) >= 2 else False


    def lstrcpyA(file: FileInfo) -> bool:

        pe = pefile.PE(file.path)
        entryPoint = pe.OPTIONAL_HEADER.AddressOfEntryPoint
        data = pe.get_memory_mapped_image()[entryPoint:]
        cs = Cs(CS_ARCH_X86, CS_MODE_32)
        instructions = cs.disasm(data, 0x1000)
        instructions = list(instructions)

        try:
            lstrcpyA = None
            for entry in pe.DIRECTORY_ENTRY_IMPORT:
                dll_name = entry.dll.decode('utf-8')
                if dll_name == "KERNEL32.dll":
                    for func in entry.imports:
                        if func.name.decode('utf-8') == 'lstrcpyA':
                            lstrcpyA = func.address
                            file.lstrcpya = True
                            return True
        except AttributeError:
            return False
        return False

    def retdec(file: FileInfo) -> bool:

        if not file.lstrcpya:
            file.prediction = False
            return False
        
        if not check_retdec(file):
            return False

        # we have a decompiled file, now check for badnews

        with open(file.path + ".c", "r") as f:
            lines = f.readlines()
            lstr_lines = []
            for i, line in enumerate(lines):
                if "lstrcpyA" in line:
                    # filter lines with intermediate strings
                    if '"' in line:
                        lstr_lines.append(i)          

            # TODO: check if lstrcpyA calls are grouped and at the start of the respective function

            urls = []
            for i in lstr_lines:
                line = lines[i]
                url = rot(line.split('"')[1]).strip()
                if validate_url(url):
                    urls.append(url)

            file.encrypted_urls = sorted(urls)

            if len(urls) > 0:
                file.prediction = True
                return True
            else:
                file.prediction = False
                return False
