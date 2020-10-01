#! /bin/bash

while read -a arr
do
	for ((i = 0; i < ${#arr[@]}; i++))
	do
		n=${arr[$i]}
		ans=1
		for ((j = 1; j <= n; j++))
		do
			ans=$(( $ans * $j ))
		done
		echo -n $ans ''
	done
	echo
done < numbers.txt