#! /bin/bash

function fact {
	if [ $1 -eq 0 ]; then
		return 1
	else 
		fact $(($1 - 1))
		return $(($? * $1))
	fi
}

read -ra a < numbers.txt
for item in ${a[*]}
do
	fact $item
	printf "$? "
done
