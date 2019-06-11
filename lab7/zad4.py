import sys, os, re

path = sys.argv[1]

for file in filter(lambda x: re.match(r"!+", x) == None, os.listdir(path)):
	print(file)
