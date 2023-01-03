#!/bin/bash

echo "sum of even numbers till n, give n"
read n
sum=0
i=0
while [ $i -le $n ]
do
sum=`expr $sum + $i`
i=`expr $i + 2`

done 

echo "sum is: $sum"

