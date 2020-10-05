#! /bin/bash
function factorial {
	res=1
	for ((i=1; i <= $1; i++))
	do
		let res=res*i
	done
	echo $res
}

{
	read input
	for value in $input
	do
		echo -n "$(factorial $value) "
	done
}<numbers.txt