#! /bin/bash
while read line  || [ -n "$line" ]; do
    echo -n "$line " && echo $line | wc -w 
done < "$1"
