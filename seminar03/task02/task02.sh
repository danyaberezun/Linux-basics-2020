#! /bin/bash

function isprime {
	n=$1
	if [ $n -eq 1 ] || [ $n -eq 0 ]; then
		return -1
	fi

	for ((i=2; i*i <= n; i++))
	do
		if [ $(( $n % $i )) -eq 0 ]; then
			return -1
		fi
	done 
	return 0
}

x=$(( RANDOM%(2 ** 15) ))
if isprime $x;
then
	echo "$x true"
else 
	echo "$x false"
fi