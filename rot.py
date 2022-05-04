#!/usr/bin/env python3

from src.tools import rot
from src.pretty_print import BOLD, RED, ENDC
import sys

'''
A little tool that quickly decrypts C2s
'''

if __name__ == "__main__":
    args = sys.argv[1:]
    if len(args) == 1:
        print(rot(args[0]))
    else:
        print(f"{BOLD}Provide an argument!{ENDC}")
