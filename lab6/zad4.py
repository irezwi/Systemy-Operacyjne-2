import sys
import os

directory = sys.argv[1]
for file in os.listdir(directory):
    hardlinks = os.stat(os.path.join(directory, file))[3]
    print('{}\thardlinks: {}'.format(file, hardlinks))       
