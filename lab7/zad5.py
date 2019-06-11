import re, sys, os

filename = sys.argv[1]

with open(filename) as f:
	s = f.read()
	fa = re.findall("\d+", s)
	print(len(fa))
