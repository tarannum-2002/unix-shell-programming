#!/bin/bash

echo "give 3 numbers for the input"
read x
echo "give 3 numbers for the input"
read y
echo "give 3 numbers for the input"
read z
echo "three numbers are $x $y $z"
if [ $x -gt $y ] && [ $x -gt $z ]
then 
echo "$x is greater"
elif [ $y -gt $x ] && [ $y -gt $z ]
then 
echo "$y is greater"
else
echo "$z is greater"
fi


