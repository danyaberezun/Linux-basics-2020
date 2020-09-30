#! /bin/bash
file=$1
while read line
do
	echo -n "$line "
	echo $line | wc -w
done < $file
