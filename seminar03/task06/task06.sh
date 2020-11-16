#! /bin/bash
while read -r line || [ -n "$line" ]
do
    t=$(echo $line | wc -w)
    echo $line $t
done < $1
