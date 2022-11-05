#!/usr/bin/env python3

import os
directory = "."

for filename in os.listdir(directory):
    f = os.path.join(directory, filename)
    if os.path.isfile(f):
        name = f.split("-")[0][2:]
        name = chr(ord(name[0])-32) + name[1:]
        file = f[2:]
        print(file, name)
        os.system(
            f"git add {file}; git commit -m '{name} installation script'")
