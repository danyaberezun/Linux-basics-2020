#! /bin/bash
read fname
IFS=$'\n'
for line in $(cat $fname)
do
	echo $line $(echo $line | wc -w)
done
