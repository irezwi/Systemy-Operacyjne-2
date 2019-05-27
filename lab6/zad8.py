import sys
import os

path = os.path.abspath(sys.argv[1])
for d in os.listdir(path):
    d = os.path.join(path, d)
    if os.path.isdir(d):
        os.rename(d, d + '-copy')


