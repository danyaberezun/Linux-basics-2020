#! /bin/bash
myFile="file.txt"
while read str; do
    echo -n "$str "
    echo $str | wc -w
done < "$myFile"