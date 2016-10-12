import matplotlib.pyplot as plt
import matplotlib.cm as cm
import numpy as np

height, width = 64, 64 #in pixels
spines = 'left', 'right', 'top', 'bottom'

labels = ['label' + spine for spine in spines]

tick_params = {spine : False for spine in spines}
tick_params.update({label : False for label in labels})


fname="DEC.txt"
with open(fname) as f:
    content = f.readlines()
pixelList=[]
for pixel in content:
    pixelList.append(int(pixel))
pixelArray = np.asarray(pixelList)
img = pixelArray.resize((64,64))

desired_width = 8 #in inches
scale = desired_width / float(width)

fig, ax = plt.subplots(1, 1, figsize=(desired_width, height*scale))
img = ax.imshow(img, cmap=cm.Greys_r, interpolation='none')

#remove spines
for spine in spines:
    ax.spines[spine].set_visible(False)

#hide ticks and labels
ax.tick_params(**tick_params)

#preview
plt.show()

#save
fig.savefig('test.png', dpi=300)
