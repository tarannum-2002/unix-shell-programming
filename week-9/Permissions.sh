#!/bin/bash
echo "change permissions"
file="workfile.txt"

chmod 711 $file
ls -l $file
chmod 520 $file
ls -l $file
chmod 777 $file
ls -l $file

