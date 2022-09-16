from toolset import *
import os
import sys

if __name__ == "__main__":

    if len(sys.argv) < 2:
        print("Usage: python3 main.py <path/to/sampleset/> [dev_mode]")
       
    else:
        directory : str = sys.argv[1] + "/"
        files : list = []

        dev_mode : bool = False;
        if len(sys.argv) > 2 and sys.argv[2] == "dev_mode":
            dev_mode = True

        if dev_mode:
            print('Reading info from files. This will take a while.')
        for filename in os.scandir(directory):
            if filename.is_file():
                info = read_from_file(filename, directory, dev_mode)  
                files.append(info)   

        if dev_mode:
            print('predicting files')
        pos, neg = predictor(files)

        if dev_mode:
            print('printing file info')
            print_file_info(files)
            print('{} files predicted as badnews, {} files predicted as not a badnews sample'.format(pos, neg))
            print_unlabeled(files)
            print_falsely_predicted(files)
            print ('writing results to file')

        print_file_info_to_file(files)
    



