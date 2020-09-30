#! /bin/bash

function gcd {
	if [ $2 -eq 0 ]
	then
		echo $1
	else
		echo  $(gcd $2 $(($1%$2)))
	fi
}

read a b

echo "$a $b $(gcd $a $b)"
