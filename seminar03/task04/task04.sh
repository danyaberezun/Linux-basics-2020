#! /bin/bash

function fact {
	ans=1
	for ((i = 1; i <= $1; i++))
	do
		let "ans = ans * i"
	done
	echo $ans
}

file="numbers.txt"
while read line  || [ -n "$line" ];
do
    for x in $line;
    do
		echo "$(fact $x) "
    done
done < "$file" 
