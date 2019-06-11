import sys, os, re

path = sys.argv[1]

for file in os.listdir(path):
	if re.match(r"^\d.+", file) != None:
		print(file)
