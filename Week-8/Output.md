bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/Desktop$ cd tarannum
bash: cd: tarannum: No such file or directory
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/Desktop$ cd ../tarannum
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum$ mkdir week8
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum$ cd week8
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ script week8
Script started, output log file is 'week8'.
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano here.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh here.sh
here document demonstration
here.sh: 20: Syntax error: newline unexpected (expecting ")")
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano here.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh here.sh
here document demonstration
enter department code
01
here.sh: 9: set: Illegal option --
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano here.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh here.sh
here document demonstration
enter department code
01
department name: abc
enter department code
03
department name: dsk
enter department code
09
invalid code
enter department code
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano prgrm2.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh prgrm2.sh
enter file name
here.sh
here.sh: Bourne-Again shell script, ASCII text executable
file exists
no of lines
22 here.sh
no of characters
275 here.sh
no of words
39 here.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano codeAndDesc.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh codeAndDesc.sh
enter code and descprtion
01|helloo
enter anymore y/n 
y
enter code and descprtion
02|world
enter anymore y/n 
y
enter code and descprtion
03|hi
enter anymore y/n 
n
enter code and descprtion
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano codeAndDesc.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh codeAndDesc.sh
enter code and descprtion
01|abc
enter anymore y/n 
n
enter code and descprtion
02|gssgf
enter anymore y/n 
no
enter code and descprtion
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano codeAndDesc.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh codeAndDesc.sh
enter code and descprtion
01|iduhdjsk
enter anymore y/n 
nbo
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh codeAndDesc.sh
enter code and descprtion
08|kfjshdmk
enter anymore y/n 
no
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh codeAndDesc.sh
enter code and descprtion
09|oifskjhud
enter anymore y/n 
No
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh codeAndDesc.sh
enter code and descprtion
09|fsujcfsdf
enter anymore y/n 
y
enter code and descprtion
no
enter anymore y/n 
no
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano rename.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh rename.shrename a file from .txt to .doc
give the filename
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ cat > file.txt
hello
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh rename.sh
rename a file from .txt to .doc
give the filename
file.txt
mv: missing destination file operand after 'file.doc'
Try 'mv --help' for more information.
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano rename.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh rename.sh
rename a file from .txt to .doc
give the filename
file.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano rename.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano find.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh find.sh
series of pattern checking using grep
find.sh: 7: Syntax error: ")" unexpected (expecting ";;")
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano find.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh find.sh
series of pattern checking using grep
inavlid arguments
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh find.sh 01 world no
series of pattern checking using grep
grep: 01: No such file or directory
grep: 01: No such file or directory
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ sh find.sh desn.lst 01 world no
series of pattern checking using grep
01|helloo|
01|abc|
01|iduhdjsk|
02|world|
no|
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ nano find.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ ^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/tarannum/week8$ 
