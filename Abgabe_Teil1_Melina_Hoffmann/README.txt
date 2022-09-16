Usage: python3 main.py <path/to/sampleset/> [dev_mode]

<path/to/sampleset/>: path of the directory with the potential badnews samples

dev_mode: optional argument so the program prints status information on stdout for easier development and manual sample labeling.

example usage: python3 main.py "../sampleset" "dev_mode"

general output: results.json that contains an object for each sample which contains the sample name and the c2 urls or an error message, depending on whether it is a badnews sample or not.