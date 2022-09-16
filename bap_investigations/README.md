# BAP analysis

This folder holds the example programs and result files from our assessment of BAP.
In the following we detail how each of the files was generated.

## example programs 

### min.c

Minimal C program for our BAP investigation.

### elf_min

ELF compiled from min.c using gcc version 10.2.1 20210110 (Debian 10.2.1-6).

### pe_min.exe

PE compiled from min.c using Microsoft (R) C/C++ Optimizing Compiler Version 19.32.31332 for x64 with profile release.

### bap_python_test.py

Minmal Python program to print both the complete result of the BAP run and/ or the content of one section. For simplicity, the path to the target binary and the section have to be stated directly in the program.

## results with BAP 1.6.0

Results generated with BAP version 1.6.0 and OCaml version 4.07.1.

### bap_asm_pe_min

Genreated with BAP 1.6.0 standalone and the "bap -d asm --llvm-x86-syntax=intel pe_min.exe" comamnd.

### bap_bil_pe_min

Genreated with BAP 1.6.0 standalone and the ap -d bil --llvm-x86-syntax=intel pe_min.exe" command.

### bap_strings_pe_min

Generated with BAP 1.6.0 standalone and the "bap pe_min.exe --strings --strings-print-addr | tail -n 16" command.

### bap_callgraph_elf_min

Genrated with BAP 1.6.0 standalone and the "bap -d callgraph --llvm-x86-syntax=intel elf_min" command.

### bap_callgraph_pe_min

Genrated with BAP 1.6.0 standalone ant the "bap -d callgraph --llvm-x86-syntax=intel pe_min.exe" command.

## results with BAP 2.5.0

Results generated with BAP version 2.5.0 and OCaml version 4.12.1

### bap_badnews_python_result.zip

Dump of the complete BAP Python run result for Badnews sample 0b849e5b5b75c72010348f80827efedca3f7ba628ab43cdf6c8e107da7f176bb with BAP 2.5.0.
No specific section content was selected and printed.
Compressed without a password due to large size.

### bap_tutorial_exe_python_result

Dump of the complete BAP Python run result for the ELF binary from the comprehensive BAP tutorial  https://github.com/BinaryAnalysisPlatform/bap-tutorial with BAP 2.5.0.
No specific section content was selected and printed.

### bap_new_rdata_pe_min.txt

Dump of the .rdata section from the BAP Python run result for pe_min.exe with BAP 2.5.0.

### bap_new_rodata_elf_min.txt

Dump of the .rodata section from the BAP Python run result for elf_min with BAP 2.5.0.

### bap_badnews_asm

Generated with BAP standalone 2.5.0 and the "bap -d asm --llvm-x86-syntax=intel 0b849e5b5b75c72010348f80827efedca3f7ba628ab43cdf6c8e107da7f176bb" command from Badnews sample 0b849e5b5b75c72010348f80827efedca3f7ba628ab43cdf6c8e107da7f176bb.

### bap_new_asm_pe_min

Generated with BAP standalone 2.5.0 and the "bap -d asm --llvm-x86-syntax=intel pe_min.exe" command from pe_min.exe.

### bap_new_dil_pe_min

Generated with BAP standalone 2.5.0 and the "bap -d dil --llvm-x86-syntax=intel pe_min.exe" command from pe_min.exe.

### bap_new_strings_elf_min

Generated with BAP standalone 2.5.0 and the "bap elf_min --strings --strings-print-addr | tail -n 16" command from elf_min. 

### bap_new_strings_pe_min

Generated with BAP standalone 2.5.0 and the "bap pe_min.exe --strings --strings-print-addr | tail -n 16" command from pe_min.exe.

### bap_new_callgraph_badnews

Generated with BAP standalone 2.5.0 and the "bap -d callgraph --llvm-x86-syntax=intel 0b849e5b5b75c72010348f80827efedca3f7ba628ab43cdf6c8e107da7f176bb" command from the Badnews sample 0b849e5b5b75c72010348f80827efedca3f7ba628ab43cdf6c8e107da7f176bb.

### bap_new_callgraph_elf_min.txt

Generated with BAP standalone 2.5.0 and the "bap -d callgraph --llvm-x86-syntax=intel elf_min" command from elf_min.

### bap_new_callgraph_pe_min.txt

Generated with BAP standalone 2.5.0 and the "bap -d callgraph --llvm-x86-syntax=intel pe_min.exe" command from pe_min.exe.

## results with Retdec

### pe_min.exe.c

Retdec decompiled C like output on pe_min.exe.

### pe_min.exe.ll

Retdec LLVM output on pe_min.exe.



