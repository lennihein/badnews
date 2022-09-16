from dataclasses import dataclass
from operator import xor
import re
import requests
from typing import Tuple
import random
import pefile
import json

@dataclass
class FileInfo:
    name: str = None
    label: bool = None
    prediction: bool = None
    urls_found: bool = None
    urls: list = None
    lstrcpyA_found: bool = None
    strings: list = None
    strings_found: bool = None 

def read_from_file(file_name: str, directory: str, dev_mode: bool) -> FileInfo:
    '''
    Creates a new FileInfo object for a given filename.
    Populates the name, label, urls, strings and lstrcpyA_found attributes.
    '''
    info = FileInfo()

    info.name = str(file_name).split("/")[-1][11:-2]
    info.label = get_label(info.name)

    file = open(file_name.path, encoding="ASCII", errors='ignore')
    file_content = file.readlines()

    info.urls = []
    info.strings = []
    domain_suffixes, regex = prepare_url_check()
    for line in file_content:
        info.strings = list(set(info.strings + badnews_strings(line)))
        #vor dem Rotieren splitten, da die rotierten urls in den samples korrekt nullterminiert zu sein scheinen
        chunks = line.split('\0')
        for chunk in chunks:
            if len(chunk) > 6:
                maybe_url = ascii_rot(chunk, 1)
                if validate_url(maybe_url, domain_suffixes, regex):
                    info.urls.append(maybe_url)

    info.lstrcpyA_found = check_lstrcpyA_imported(directory + info.name, dev_mode)

    return info

def get_label (file_name: str) -> bool:
    '''
    Reads a manually added label for a filename from the sampleset 
    that can be set by appending e.g. "_P" or "_N" to the file name
    for positiv and negative samples respectively.
    Returns True/ False for pos./neg. samples and None for unlabeled files.
    '''
    if 'P' in str(file_name)[-1]:
        return True

    if 'N' in str(file_name)[-1]:
        return False

    return None

def badnews_strings(line: str) -> str:
    '''
    Returns the contained characteristic badnews strings 
    for a given line from the sample.
    The strings where determined by comparing 
    manually labeled (non) badnews samples.
    '''
    found_strings = []
    unique_badnews_strings = ["32.df", "indo", "&r=1", "U0S0!"]

    for string in unique_badnews_strings:
        if string in line:
            found_strings.append(string)

    return list(set(found_strings))

def ascii_rot(input_text: str, key: int) -> str:
    '''
    Enter negative key for decoding.
    Use with care, since no checking for valid ascii chars is performed.
    '''
    return "".join([chr(ord(c) - key) for c in input_text])

def prepare_url_check():
    '''
    Loads valid TLD suffixes and prepares the regex for url validation.
    Neglects some edge case suffixes that always appear with at least one dot 
    but they do not seem to be used by badnews.
    '''
    suffix_list = requests.get('https://publicsuffix.org/list/public_suffix_list.dat')
    suffixes = set()
    for line in suffix_list.text.split('\n'):
        if not line.startswith('//') and not "." in line:
            suffixes.add('.'+ line)

    regex = re.compile(
        r'^(?:http|ftp)s?://' # http:// or https://
        r'(?:(?:[A-Z0-9](?:[A-Z0-9-]{0,61}[A-Z0-9])?\.)+(?:[A-Z]{2,6}\.?|[A-Z0-9-]{2,}\.?)|' #domain...
        r'localhost|' #...or localhost...
        r'\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})' # ...or ip
        r'(?::\d+)?' # optional port
        r'(?:/?|[/?]\S+)$', #path 
        re.IGNORECASE)

    return suffixes, regex

def validate_url(url: str, domain_suffixes: tuple, regex) -> bool:
    '''
    Checks if the given string follows the basic url scheme with a valid domain suffix.
    '''
    if not 'http' in url:
        url = 'https://' + url

    if re.match(regex, url) is not None:
        url_suffix = "." + url.split("/")[2].split(".")[-1]
        if url_suffix in domain_suffixes:
                return True
    return False


def check_lstrcpyA_imported(file_name: str, dev_mode: bool) -> bool:
    '''
    Checks if lstrcpyA appears in any import section .
    '''
    pe =  pefile.PE(file_name)

    try:
        for entry in pe.DIRECTORY_ENTRY_IMPORT:
            if entry.dll.decode("ascii") == 'KERNEL32.dll':
                for imp in entry.imports:
                    if imp.name.decode("ascii") == 'lstrcpyA':
                        return True
        return False
    
    except AttributeError:
        if dev_mode:
            print('{:<76} cannot be parsed as a pe file to look at import directories'.format(file_name))

def predictor(files: list) -> Tuple[int, int]:
    '''
    Predicts badnews if urls were found, lstrcpyA was imported and at least two of the badnews strings were found.
    Returns how many samples were predicted as positive and negative.
    '''
    positive: int = 0
    negative: int = 0 
    
    for info in files:

        if len(info.urls)>1:
            info.urls_found=True
        else:
            info.urls_found=False

        # bisher 4 strings extrahiert, von denen nur "indo" und "&r=1" in allen badnews samples vorkommen
        if len(info.strings)>1:
            info.strings_found=True
        else:
            info.strings_found=False

        if info.urls_found == True and info.lstrcpyA_found == True and info.strings_found == True:
            info.prediction = True
            positive += 1
        else:
            info.prediction = False
            negative += 1
    
    return positive, negative

def print_file_info(info_list: list) -> None:
    '''
    Print the relevant information for all files predicted as badnews in a semi-tabular format.
    '''
    label: str = None

    #name, label, prediction, urls_found, lstrcpyA_found, urls
    # print('{:<13} | {:<5} | {:<5} | {:<5} | {:<5} | {}'.format('name', 'label', 'pred.', 'str?', 'urls?', 'copy?', 'urls'))
    print('{:<13} | {:<5} | {}'.format('name', 'label', 'pred.',  'urls'))
    for info in info_list:
        if info.prediction == False:
            continue

        if info.label == True:
            label = 'Pos.'
        if info.label == False:
            label = 'Neg.'

        print('-'*64)
        # print('{:<10}... | {:<5} | {:<5} | {:<5} | {:<5} | {:<5} | {}'.format(info.name[:10], str(info.label), str(info.prediction), str(info.strings_found), str(info.urls_found), str(info.lstrcpyA_found), info.urls))
        print('{:<10}... | {:<5} | {:<5} | {}'.format(info.name[:10], str(label), str(info.prediction), info.urls))
    print('-'*64)
    return None

def print_unlabeled(files: list) -> None:
    '''
    Collect the negatively and positively unlabeled files respectively.
    Print out one neg. predicted and three pos. predicted samples
    to prioritize finding false positives.
    '''
    pos_labels=[i for i, info in enumerate(files) if (info.label is None and info.prediction is True)]
    neg_labels=[j for j, info in enumerate(files) if (info.label is None and info.prediction is False)]

    if len(neg_labels) > 0:
        index = random.choice(neg_labels)
        print('random unlabeled negative sample: {}'.format(files[index].name))

    if len(pos_labels) > 0:
        for _ in range(0, 3):
            index = random.choice(pos_labels)
            print('random unlabeled positive sample: {}'.format(files[index].name))

    return None

def print_falsely_predicted(files: list) -> None:
    '''
    Print the names of all manually labeled and falsely predicted files.
    '''
    print('Falsely predicted files:')
    for info in files:
        if info.label != None:
            if xor(info.label,  info.prediction):
                print(info.name)
    
    return None

def print_file_info_to_file(info_list: list) -> None:
    '''
    Print the extracted c2 urls for all pos. predicted samples
    and an appropriated error message for the rest into a json file.
    '''
    results = open("results.json", "w")

    for info in info_list:
        info_dict = {"sha256" : info.name}

        if info.prediction == False:
            info_dict.update({"error" : "not a Badnews sample"})

        elif info.prediction == True:
            info_dict.update({"c2s" : info.urls})

        else:
            info_dict.update({"error" : "sample does not have a prediction"})

        json.dump(info_dict, results)
        results.write("\n")

    results.close()
    return None
