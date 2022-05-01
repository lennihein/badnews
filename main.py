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
        print(file_table(rets), end="")
        if len(falses) > 0:
            print(f"\n{BOLD+WARNING}False predictions: {len(falses)}{ENDC}")
            print(file_table(falses))
        accuracy = len(trues)/(len(trues)+len(falses))
        print(f"\n{BOLD}Accuracy: {accuracy*100:2.0f}% ({len(trues)}/{len(trues)+len(falses)}){ENDC}")

    else:
        f = file(args[0])
        f.prediction = Predictor.strings_predict(f)
        print(f)
