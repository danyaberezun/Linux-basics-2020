#! /bin/bash
while read str
do
	IFS=' ' read -r -a array <<< "$str"
done < numbers.txt
for element in "${array[@]}"
do
	res=1
	for ((i = 1; i <= $element; i++))
    	do
		res=$(($res*$i))
    	done
    	echo "$res "
done
