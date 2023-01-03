#!/bin/bash

echo "rename a file from .txt to .doc"

echo "give the filename"

read filename

for filename in *.txt ; do
	leftname=`basename $filename txt`
	mv $filename ${leftname}doc
done 
