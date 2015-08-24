import re
import os

for path in os.listdir('./'):
    f = open(path,'r')
    s=' '
    while s:
        s = f.readline()
        if '%' in s[0:1]:
            print s[1:-1]
    f.close()