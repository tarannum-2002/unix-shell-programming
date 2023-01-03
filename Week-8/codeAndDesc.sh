#!/bin/bash


answer=y


while [ "$answer" = "y" ]
do
echo "enter code and descprtion" >/dev/tty
read code descn
echo "$code|$desc" >> desn.lst
echo "enter anymore y/n " >/dev/tty
read anymore

case $anymore in 
y*|Y*) answer=y ;;
n*|N*) answer=n ;;
*) answer=y ;;
esac

done



