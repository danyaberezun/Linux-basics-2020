#! /bin/bash
while read Line
do
echo $Line $(echo $Line | wc -w)
done < $1
