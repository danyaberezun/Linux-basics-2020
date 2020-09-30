#! /bin/bash

while read -r line; do
	printf "$line"
	echo $line | wc -w
	# printf "$x"
done <file.txt