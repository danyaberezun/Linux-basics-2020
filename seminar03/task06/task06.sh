#! /bin/bash

while read -r line || [ -n "$line" ]; do
	printf "$line"
	echo $line | wc -w
done <file.txt