#!/bin/bash
echo "give circle radius"
read radius
echo "area is"
expr 3.14 \* $radius \* $radius 
