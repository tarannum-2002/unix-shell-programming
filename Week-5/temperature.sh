#!/bin/bash

echo "convert from fahrenheit o celsius"
read temp

x=$(echo "$temp-32" | bc)
tempInCel=$(echo "$x * 5 / 9" | bc)

echo "temp in cel: $tempInCel"
