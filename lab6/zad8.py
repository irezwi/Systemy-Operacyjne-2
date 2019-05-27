import sys
import os

path = os.path.abspath(sys.argv[1])
for root, dirs, files in os.walk(path):
    for d in dirs:
        os.rename(os.path.join(root, d), os.path.join(root, d) + '-copy')
