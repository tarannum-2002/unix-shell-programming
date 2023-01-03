#!/bin/bash

echo "give 2 numbers to swap"
read x
echo "give 2 numbers to swap"
read y
echo "2 nums before swapping $x and $y"
x=$(expr $x + $y)
y=$(expr $x - $y)
x=$(expr $x - $y)
echo "2 nums after swapping $x and $y"

