#!/usr/bin/env python3

import sys
from src.tools import file, batch
from src.pretty_print import file_table

if __name__ == "__main__":
    args = sys.argv[1:]

    if len(args) == 0:
        rets = batch(file, "samples/")
        print(file_table(rets))
    else:
        print(file(args[0]))