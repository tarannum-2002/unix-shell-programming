#!/bin/bash
echo "Searching a given word, give input"
read word
echo "give the filename"
read filename
echo "searching the $word from the file $filename "
grep "$word"  $filename
echo "selected records are shown"


