#! /bin/bash
while read -r line || [ -n "$line" ]
do
    temp=$(echo $line | wc -w)
    echo $line $temp
done < $1
