import bap

proj=bap.run("./elf_min")
print(proj)
print(str(proj.sections[".rodata"]))