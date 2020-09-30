#! /bin/bash

function nod {
	if [ $1 -eq 0 ] || [ $2 -eq 0 ]; then
		echo $(( $1 + $2 ))
	else
		nod $2 $(($1 % $2))
	fi
}

echo "$1 $2 $(nod $1 $2)"