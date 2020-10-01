#! /bin/bash

function gcd(){
	if [[ $2 -ne 0 ]]; then
		echo $(gcd $2 $(($1 % $2)) $3 $4)
	else
		echo $3 $4 $1
	fi
}

read -r v1 v2

gcd $v1 $v2 $v1 $v2
