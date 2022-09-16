from curses import ERR
import re
from src.file import FileInfo
import pefile
from capstone import *
from src.pretty_print import BOLD, RED, ENDC, FAIL
import subprocess as sp
import os

from src.tools import check_retdec, rot, validate_url, strings, get_strings, run_yara

class Predictor():

    def yara_jesko(file: FileInfo) -> bool:
        '''
        A fast Yara based Predictor
        '''
        run_yara(file, 'badnews_jesko.yar')

    def yara_full(file: FileInfo) -> bool:
        '''
        A fast Yara based Predictor
        '''
        run_yara(file, 'badnews.yar')

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
                if dll_name == "KERNEL32.dll": #or dll_name == "kernel32.dll":
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
            
        file.prediction = file.lstrcpya
        if file.prediction == False:
            return False

        if not file.urls:
            file = strings(file)

        # if at least 2 encrypted urls exist, it's probably a badnews sample
        file.prediction = True if len(file.encrypted_urls) >= 2 else False
        return file.prediction

    def naive_melina(file: FileInfo) -> bool:
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
       
        run_yara(file, 'badnews_melina.yar')
        if file.prediction is False:
            return False

        # if at least 2 encrypted urls exist, it's probably a badnews sample
        file.prediction = True if len(file.encrypted_urls) >= 2 else False
        return file.prediction

    def naive_lenni(file: FileInfo) -> bool:
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

        # if at least 2 encrypted urls exist, it's probably a badnews sample
        file.prediction = True if len(file.encrypted_urls) >= 2 else False


        # so far almost none of the delphi GUI applications have been badnews samples
        if file.GUI:
            # but badnews loves themselves some xml files
            for i in file.encrypted_urls:
                if "xml" in i:
                    file.prediction = True
                    return True
            file.prediction = False
            return False

        return file.prediction

    def retdec_llvm(file: FileInfo) -> bool:
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
            file.prediction = False
            return False

        ''' first, we need to get the functions in a list '''

        functions = []

        with open(file.path + ".ll", "r") as f:
            lines = f.readlines()
            counter = 0
            while True:
                if counter >= len(lines):
                    break
                if "define" in lines[counter] and "@function" in lines[counter]:
                    start = counter
                    while True:
                        counter += 1
                        if "}" in lines[counter]:
                            end = counter
                            break
                    functions.append(lines[start:end+1])   
                else:
                    counter += 1

        '''now that we have all functions, let's check for lstrcpya calls'''

        for func in functions:

            # we only want to check functions that have a call to lstrcpyA
            lstrcpya_lines = []
            for l in func:
                if "@lstrcpyA" in l and "call" in l and "@global_var" in l:
                    lstrcpya_lines.append(l)
            if len(lstrcpya_lines) < 2:
                continue
            
            # collect the identifiers of the strings
            strings = []
            for l in lstrcpya_lines:
                strings.append([x for x in re.split(' |,', l) if "@global_var" in x][0])
            
            # decrypt the strings
            c2s = [rot(x.split('"')[1])[0:-3].strip() for x in lines if x.split(' ')[0] in strings]

            # check if the decrypted strings are valid urls
            file.encrypted_urls = list(filter(validate_url, sorted(c2s)))

            # if at least 2 encrypted urls exist, it's probably a badnews sample
            if len (file.encrypted_urls) < 2:
                continue
            file.prediction = True
            return True
        
        # if no function with at least 2 lstrcpyA calls is found -> not badnews
        file.prediction = False
        return False
        
            
    def retdec_c(file: FileInfo) -> bool:
        '''
        An advanced predictor that uses retdec to decompile the binaries. 
        (Only checks those which import lstrcpyA)
        Checks for multiple calls of lstrcpyA on intermediate user strings, 
        at the start of the respective functions.
        OUTDATED VARIANT using C decompilate, instead of LLVM
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
