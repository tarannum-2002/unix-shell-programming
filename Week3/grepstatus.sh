#! / bin/bash
echo" showing exit status for the grep command"
echo"take the two inputs from command line"
grep "$1" $2
echo "the exit staus is $?"

