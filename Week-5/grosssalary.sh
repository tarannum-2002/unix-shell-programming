#!/bin/bash

echo "enter salary amount"
read salary

da=$(echo "$salary * 10/100" | bc)

br=$(echo "$salary * 20/100" | bc)

gr=$(echo "$salary + $br + $da" | bc)

echo "the gross salary is $gr"

