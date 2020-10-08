#! /bin/bash
cat <file.txt | 
while read -r s  || [ -n "$s" ]
do 
    ctr=$(echo "$s" | wc -w) 
    echo "$s $ctr"
done
