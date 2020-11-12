#! /bin/bash

gcd() {
	if [[ $2 -eq 0 ]]; then
		res=$1
	else
		gcd $2 $(( $1 % $2 ))
	fi;
}

read -p "" a b
gcd $a $b
echo $a $b $res
