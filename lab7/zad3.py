import os, sys, re

path = sys.argv[1]
files = os.listdir(path)
for file in filter(lambda x: re.match(r"^.+[a-z]{3,}", x) != None, files):
	print(file)
