#! /bin/bash

IFS=''
while read -r s
do
	if [ "$s" != "" ]
	then
		echo $s
	fi
done < $1