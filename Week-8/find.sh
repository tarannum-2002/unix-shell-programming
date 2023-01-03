#!/bin/bash

echo "series of pattern checking using grep"

case $# in 
0|1)echo "inavlid arguments" ;;
*)filename=$1
shift 
for pattern in "$@" ; do
grep "$pattern" $filename

done ;;

esac
