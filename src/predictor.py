from curses import ERR
from re import U
from src.file import FileInfo
import pefile
from capstone import *
from src.pretty_print import BOLD, RED, ENDC, FAIL
import subprocess as sp
import os
from src.tools import check_retdec, rot, validate_url, strings

class Predictor():

    def yara(file: FileInfo) -> bool:
        '''
        A fast Yara based Predictor
        '''
        # TODO: implement
        return NotImplementedError

    def lstrcpyA(file: FileInfo) -> bool:
        '''
        a helper function to check if lstrcpyA is imported
        '''
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
                if dll_name == "KERNEL32.dll" or dll_name == "kernel32.dll":
                    for func in entry.imports:
                        if func.name.decode('utf-8') == 'lstrcpyA':
                            lstrcpyA = func.address
                            file.lstrcpya = True
                            return True
        except AttributeError:
            return False
        return False

    def naive(file: FileInfo) -> bool:
        '''
        a naive predictor that checks for encrypted strings in the binary, IF lstrcpyA is imported
        '''
        if file.lstrcpya == None:
            file.lstrcpya = Predictor.lstrcpyA(file)

        if file.lstrcpya == False:
            file.prediction = False
            return False

        if not file.urls:
            file = strings(file)
        # so far almost none of the delphi GUI applications have been badnews samples
        if file.GUI:
            # but badnews loves themselves some xml files
            for i in file.encrypted_urls:
                if "xml" in i:
                    file.prediction = True
                    return True
            file.prediction = False
            return False
        # if at least 2 encrypted urls exist, it's probably a badnews sample
        file.prediction = True if len(file.encrypted_urls) >= 2 else False
        return file.prediction

    def retdec(file: FileInfo) -> bool:
        '''
        An advanced predictor that uses retdec to decompile the binaries. 
        (Only checks those which import lstrcpyA)
        Checks for multiple calls of lstrcpyA on intermediate user strings, 
        at the start of the respective functions.
        '''        

        if file.lstrcpya == None:
            Predictor.lstrcpyA(file)

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

            if len(urls) >= 2:
                file.prediction = True
                return True
            else:
                file.prediction = False
                return False
