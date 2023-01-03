#!/bin/bash

echo "enter file name"
read filename 

if (file $filename) then
echo "file exists"

echo "no of lines"
wc -l $filename

echo "no of characters"
wc -c $filename

echo "no of words"
wc -w $filename

else
echo "file doesnot exist"

fi

