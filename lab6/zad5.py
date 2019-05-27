import os
import sys

directory_arg = sys.argv[1]

for root, directories, files in os.walk(directory_arg):
    for d in directories:
        print(os.path.join(root, d))

