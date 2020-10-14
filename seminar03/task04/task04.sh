#! /bin/bash

read line < "numbers.txt"
for num in $line; do
	f=1
	for ((i = 2 ; i <= $num ; i++)); do
		f=$((f*i))
	done
	echo $f
done
	
