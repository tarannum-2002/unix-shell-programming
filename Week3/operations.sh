#!/bin/bash
echo "performing arithemaetic operations"
echo "give x"
read x
echo "give y"
read y
expr $x + $y
expr $x - $y
expr $x \* $y
expr $x / $y


echo "end"

