#! /bin/bash
while read -r line
do
	echo "$line $(echo $line | wc -w)"
done <file.txt