#!/bin/bash
echo "chcking a year is leap or not. give input year"
read year 
if [ `expr $year % 4` -eq 0 ]
then 
echo "it is leap year"
else
echo "year is not leap"
fi

