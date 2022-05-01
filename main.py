#!/usr/bin/env python3

import sys
from src.pretty_print import file_table, BOLD, WARNING, ENDC
from src.tools import file, batch
from src.predictor import Predictor


if __name__ == "__main__":
    args = sys.argv[1:]
    if len(args) == 0:
        rets = batch(file, "samples/")
        for i in rets:
            i.prediction = Predictor.strings_predict(i)
        falses = [i for i in rets if i.label!=None and i.prediction != i.label]
        trues = [i for i in rets if i.label!=None and i.prediction == i.label]
        positives = [i for i in rets if i.prediction == True]
        negatives = [i for i in rets if i.prediction == False]
        true_pos = [i for i in positives if i.label == True]
        true_neg = [i for i in negatives if i.label == False]
        print(file_table(rets), end="")
        if len(falses) > 0:
            print(f"\n{BOLD+WARNING}False predictions: {len(falses)}{ENDC}")
            print(file_table(falses))
        accuracy = len(trues)/(len(trues)+len(falses))
        print(f"\n{BOLD}Accuracy: {accuracy*100:2.0f}% ({len(trues)}/{len(trues)+len(falses)}){ENDC}")
        print(f"Predicted {len(positives)} positives and {len(negatives)} negatives")

        pos_needed = len(true_pos) <= len(true_neg)
        print(f"\nHere is a random sample of the {'positives' if pos_needed else 'negatives'} without label:")
        no_label = [i for i in (positives if pos_needed else negatives) if i.label is None]
        import random
        rand = random.choice(no_label)
        print(file_table([rand]))
        print(f"{BOLD}The following URLs are encrypted:{ENDC}")
        for i in rand.encrypted_urls:
            print(f"> {i}")

    else:
        f = file(args[0])
        f.prediction = Predictor.strings_predict(f)
        print(f)
