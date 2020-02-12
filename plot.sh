#!/bin/sh

mtxfile=$1
# takes a MM format and plot it visually and stores it in png

$HOME/bin/mtx2g < $mtxfile  > tmp.g
#$HOME/bin/g2ug < tmp.g  > tmp.g
#$HOME/bin/g2dot < tmp2.g > tmp.dot

$HOME/bin/g2dot < tmp.g > tmp.dot
rm -f tmp.g
dot -Tpng tmp.dot -o out.png
rm -f tmp.dot 
