# Do you even Lift?

A Badnews Malware Predictor and C2 server extractor.

Usage: `./main <path to dataset/sample>`

The program can either analyse a single sample or given a folder containing multiple samples. Additionally to giving a human readable output, find `output.jsonl` containing the results in machine readable format in the root directory.

## Requirements

- Python 3.10
- Python-PEFile (+Capstone)
- Python-Alive-Progress
- Retdec-Decompiler

## Project Structure

`Abgabe_Teil1_Melina_Hoffmann` contains Melinas implementation of the first part of the lab. You can still get the same results by running the main project while setting the predictor to `naive_melina`.

`bap_investigations` contains files used for the investigation of BAP and it's issues.

`rules` contains some YARA rules.

`src` contains the source code of the project, excluding the main script contained in the root folder.

`tests` contains some (few) unit tests.

The root folder contains two samplesets: `samples` and `labeled_samples`. The `samples` folder contains the provided samples and the preprocessed retdec files. The `labeled_samples` folder contains the raw samples, but the files are labeled in regards to being badnews or not.

## Labelled data

Labelling can be done manually or via the labelling option. If a sample is postfixed with `_P` or `_N` it is considered to be a positive or negative sample respectively.

## Settings

In `main`, the following options can be set:

#### `PREDICTOR`

Chose one of the available predictors. Available predictors: `retdec_c, retdec_llvm, naive, naive_melina, naive_lenni, yara_jesko, yara_full`

#### `PRINT_ALL`

Toggle if you want to see a list of all processed binaries

#### `DETAILED_POS`

Toggle if you want to get info on identified badnews samples, including extracted C2 servers

#### `GIVE_SUGGESTION`

Picks a sample from the dataset that should be manually classified

#### `FIND_UNIQUES`

Programatically fetches unique strings to badnews and prints them out, together with the percentage of badnews samples containing them

(requires retdec)

#### `LIST_LABELED`

Lists all samples that have been labeled in the dataset with full SHA256 hash but without metadata.

#### `LABEL_SAMPLES`

Labels samples in the dataset according to the prediction

#### `MACHINE_READABLE`

Output in machine readable format (JSONL) to `output.jsonl`
