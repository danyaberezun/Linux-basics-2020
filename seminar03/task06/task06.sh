#! /bin/bash

while read line
do
    echo "$line `echo $line | wc -w`"
done < n
echo "$line `echo $line | wc -w`"