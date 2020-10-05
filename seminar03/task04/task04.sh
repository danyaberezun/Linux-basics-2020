#! /bin/bash

{
	read line
	for num in $line
	do
		fact=1
		for (( i=1; i<=$num; i++))
		do
			fact=$(( $fact * i))
		done
		echo -n "$fact "
	done
	echo ""
	
} < numbers.txt