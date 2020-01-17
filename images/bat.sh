#!/bin/bash

i=0
for line in ./*.png
do
    #convert $line -crop 120x120+24+25 +repage $line
    mv $line $i.png
    let "i+=1"
done
