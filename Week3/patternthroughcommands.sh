#!/bin/bash
echo "search  pattern giving command line arguments"
echo "program $0 the number of arguments $# the arguments are $*"
echo "search word $1 from  file $2"
grep "$1"  "$2"
