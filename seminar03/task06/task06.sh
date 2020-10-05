#! /bin/bash
cat <file.txt >file2.txt #to add '\n to last line
cat <file.txt | while read -r str  || [ -n "$str" ]
do
    #cnt=$(( echo "$str" | wc -w ))
    cnt=$(echo "$str" | wc -w)
    echo "$str $cnt"
done
