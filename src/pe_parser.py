import pefile
from capstone import *

def get_file(file_path):

    pe = pefile.PE(file_path)
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
                        print("[+] lstrcpyA imported at {0:x}".format(func.address))
                        lstrcpyA = func.address

        for i in range(len(instructions)):
            h = instructions[i]
            if str(lstrcpyA) in ("0x%x:\t%s\t%s" %(h.address, h.mnemonic, h.op_str)):
                print("[+] lstrcpyA used at {0:x}".format(h.address))
    except AttributeError:
        pass

