from src.file import FileInfo
import pefile
from capstone import *


class Predictor():

    def update_file(file: FileInfo, pred_f) -> FileInfo:
        file.prediction = pred_f(file)
        return file

    def strings_predict(file: FileInfo) -> bool:
        # so far none of the delphi GUI applications have been badnews samples
        if file.GUI:
            for i in file.encrypted_urls:
                if "xml" in i:
                    return True
            return False
        # if at least 2 encrypted urls exist, it's probably a badnews sample
        return True if len(file.encrypted_urls) >= 2 else False


    def capstone(file: FileInfo) -> bool:

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
                            return True
        except AttributeError:
            return False
        return False