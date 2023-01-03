#!/bin/bash

echo "give an input to find a factorial"
read x
fact=1
i=1
while [ $i -le $x ]
do
fact=`expr $i \* $fact`
i=`expr $i + 1`
done 

echo "factorial is $fact"
