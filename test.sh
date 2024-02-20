#!/bin/bash

#echo "addtion of two variable :" `expr $1 + $2`

#expr $1 ^ $2
echo "enter file name:"
read -r $filenname

if [ -r $filename]
then
echo "$filename has read permission"
else
echo "$filename has no read permission"
fi
