#!/bin/bash

echo "here document demonstration"
IFS="|"

while echo "enter department code"
do
read dcode
set -- `grep "^$dcode" <<  END
01|abc|5345
02|bfd|9874
03|dsk|9308
END`

case $# in
3)echo "department name: $2"; shift 2;;
*)echo "invalid code";
continue
esac

done
 
