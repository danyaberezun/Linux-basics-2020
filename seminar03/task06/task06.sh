#! /bin/bash
cat $1 | while read line
do
    temp=$(echo $line | wc -w)
    echo $line $temp
done
