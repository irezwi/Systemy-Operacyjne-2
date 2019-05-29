import sys
import os

f = sys.argv[1]
os.chmod(f, 0o777)

