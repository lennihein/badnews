import pefile as pe
from dataclasses import dataclass

def get_file(file_path)->pe.PE:
    pe_file = pe.PE(file_path)
    return pe_file