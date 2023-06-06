#!/bin/bash

files=`ls -1 *.bmp`

for file in ${files}
do 
   echo ${file}
   convert  -resize 120% ${file} tempo.bmp
   mv tempo.bmp ${file}
done





