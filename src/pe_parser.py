import pefile as pe


def get_file(file_path) -> pe.PE:
    pe_file = pe.PE(file_path)
    return pe_file
