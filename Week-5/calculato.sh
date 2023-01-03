#!/bin/bash

echo "calculate basic arithemetic operations"
echo "give 1st number"
read x
echo "give 2nd number"
read y

echo "for addition use 1"
echo "for substractionn use 2"
echo "for mul use 3"
echo "for deiv use 4"

read choice 

case $choice in 
1) solution=`expr $x + $y`
   echo "solution :$solution" ;;
2) solution=`expr $x - $y`
   echo "solution :$solution" ;;
3) solution=`expr $x \* $y`
   echo "solution :$solution" ;;
4) solution=`expr $x / $y`
   echo "solution :$solution" ;;
*) echo "invalid option"
esac 


