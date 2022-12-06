#!/bin/bash
echo"using conditionals to serch and print staements"
grep "$1" $2  || echo  "patern not found"

