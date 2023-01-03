#!/bin/bash
echo "print numbers from 1 to 5"
i=1
while [ $i -le 5 ]
do
echo "$i"
i=`expr $i + 1`
done 

echo "print numbers from 5 to 10"
i=5
while [ $i -le 10 ]
do
echo "$i"
i=`expr $i + 1`
done 



