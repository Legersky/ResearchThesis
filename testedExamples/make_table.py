import re
import os
from os.path import isfile, join

onlyfiles = [ f for f in os.listdir('./') if isfile(join('./',f)) ]

for path in onlyfiles:
    f = open(path,'r')
    s=' '
    while s:
        s = f.readline()
        if '%' in s[0:1]:
            print s[1:-1]
    f.close()