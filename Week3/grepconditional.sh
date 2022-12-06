#!/bin/bash
echo "search through command line"
echo "search file $1 from $2"
if grep "$1" $2 
then
echo "pattern found"
else 
echo "pattern not found"
fi
