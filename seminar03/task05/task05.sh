#! /bin/bash
file=$1
while IFS=$'\n' read -r line
do
	if [ -n "$line" ]
	then
		echo "$line"
	fi
done < $file
