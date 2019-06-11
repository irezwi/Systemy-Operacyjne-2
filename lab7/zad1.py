import sys, os, re

path = sys.argv[1]
for file in filter(lambda x: x.startswith("file_"), os.listdir(path)):
	print(file)
