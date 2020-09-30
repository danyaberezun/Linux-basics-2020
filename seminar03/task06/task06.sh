#! /bin/bash
filename='file.txt'

while read -r line || [ -n "$line" ]; do
echo "$line $(echo $line | wc -w)"
done < $filename
