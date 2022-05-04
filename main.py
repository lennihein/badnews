#!/usr/bin/env python3

import sys, os
from src.pretty_print import file_table, BOLD, WARNING, ENDC, GREEN, YELLOW, RED, BLUE
from src.tools import file, batch
from src.predictor import Predictor


if __name__ == "__main__":
    args = sys.argv[1:]
    if len(args) == 0:
        path = "samples/"
    else:
        path = args[0]

    is_dir:bool

    if os.path.isdir(path):
        if path[-1] != "/":
            path += "/"
        rets = batch(file, path)
        is_dir = True
    elif os.path.isfile(path):
        rets = [file(path)]
        is_dir = False
    else:
        print("Please enter a file or directory.")
        exit(0)

    for i in rets:
        strings_predict = Predictor.strings_predict(i)
        capstone_pred = Predictor.capstone(i)
        i.prediction = capstone_pred and strings_predict

        # check urls of predictions
        if i.prediction:
            rand = i
            print(file_table([rand], sha265_len=64))
            if len(rand.urls) > 0:
                print(f"{BOLD}Unencrypted URLs:{ENDC}")
                for url in rand.urls:
                    print(f"> {url}")
                print()
            if len(rand.encrypted_urls) > 0:
                print(f"{BOLD}Encrypted URLs:{ENDC}")
                for url in rand.encrypted_urls:
                    print(f"> {url}")
                print()
        
        # # check stringpred but no lstrcpya
        # if strings_predict == True and capstone_pred == False:
        #     print(f"{WARNING}{i.sha256[:6]} | lstrcpya not imported but possibly badnews {ENDC}")
        #     rand = i
        #     print(file_table([rand], sha265_len=64))
        #     if len(rand.urls) > 0:
        #         print(f"{BOLD}The following URLs are unencrypted:{ENDC}")
        #         for i in rand.urls:
        #             print(f"> {i}")
        #         print()
        #     if len(rand.encrypted_urls) > 0:
        #         print(f"{BOLD}The following URLs are encrypted:{ENDC}")
        #         for i in rand.encrypted_urls:
        #             print(f"> {i}")
        #         print()

        # # check lstrcpya importing, but not url encrypting
        # if i.prediction == False and capstone_pred == True:
        #     print(f"{WARNING}{i.sha256[:6]} | lstrcpya imported but NOT badnews {ENDC}")
        #     rand = i
        #     print(file_table([rand], sha265_len=64))
        #     if len(rand.urls) > 0:
        #         print(f"{BOLD}The following URLs are unencrypted:{ENDC}")
        #         for i in rand.urls:
        #             print(f"> {i}")
        #         print()
        #     if len(rand.encrypted_urls) > 0:
        #         print(f"{BOLD}The following URLs are encrypted:{ENDC}")
        #         for i in rand.encrypted_urls:
        #             print(f"> {i}")
        #         print()


    falses = [i for i in rets if i.label!=None and i.prediction != i.label]
    trues = [i for i in rets if i.label!=None and i.prediction == i.label]
    positives = [i for i in rets if i.prediction == True]
    negatives = [i for i in rets if i.prediction == False]
    true_pos = [i for i in positives if i.label == True]
    true_neg = [i for i in negatives if i.label == False]
    labeled = [i for i in rets if i.label!=None]

    # print table
    if is_dir:
        print(f"\n{BOLD}The following samples have been manually labeled:{ENDC}")
        print(file_table(labeled), end="")
        print(f"{GREEN}True Positive{ENDC}, {BLUE}True Negative{ENDC}, {RED}False Positive{ENDC}, {YELLOW}False Negative{ENDC}\n")

    # print falsely predicted files
    if len(falses) > 0:
        print(f"\n{BOLD+WARNING}False predictions: {len(falses)}{ENDC}")
        print(file_table(falses))

    # print stats regarding accuracy and predictions
    if len(trues) + len(falses) > 0:
        accuracy = len(trues)/(len(trues)+len(falses))
        print(f"{BOLD}Accuracy on labeled samples: {accuracy*100:2.0f}% ({len(trues)}/{len(trues)+len(falses)}){ENDC}")
        print(f"{BOLD}Overall Predicted {len(positives)} positives and {len(negatives)} negatives{ENDC}")

    # # give suggestion for next analysis
    # if is_dir:
    #     pos_needed = len(true_pos) <= len(true_neg)
    #     print(f"\nHere is a random sample of the {'positives' if pos_needed else 'negatives'} without label:")
    #     no_label = [i for i in (positives if pos_needed else negatives) if i.label is None]
    #     import random
    #     rand = random.choice(no_label)
    #     print(file_table([rand], sha265_len=64))
    #     if len(rand.urls) > 0:
    #         print(f"{BOLD}Unencrypted URLs:{ENDC}")
    #         for i in rand.urls:
    #             print(f"> {i}")
    #         print()
    #     if len(rand.encrypted_urls) > 0:
    #         print(f"{BOLD}Encrypted URLs:{ENDC}")
    #         for i in rand.encrypted_urls:
    #             print(f"> {i}")
    #         print()

    # print out results as jsonl
    if is_dir:
        f = open("output.jsonl", "w")
        for i in rets:
            f.write(i.to_json())
        f.close()
