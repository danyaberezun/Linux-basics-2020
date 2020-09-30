#! /bin/bash
read fname
IFS=$'\n'
for line in $(cat $fname)
do
	if [[ "$line" != "" ]]
	then
		echo $line
	fi
done
