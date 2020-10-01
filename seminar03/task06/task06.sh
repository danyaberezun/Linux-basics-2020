#! /bin/bash

while read -r s || [[ -n "$s" ]];
do
	res=`echo $s; echo $s | wc -w`
	echo $res
done < file.txt