#! /usr/bin/python
from PIL import Image
import numpy as np
fname="DEC.txt"
with open(fname) as f:
    content = f.readlines()
pixelList=[]
for pixel in content:
    pixelList.append(int(pixel))
pixelArray = np.asarray(pixelList)
pixelArray.resize((64,64))
print len(pixelArray[0])
