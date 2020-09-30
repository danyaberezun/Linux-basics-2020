#! /bin/bash
number=$(($RANDOM * 32 + $RANDOM % 32))
prime=true
for ((i = 2; i < 1024; i++))
do
	if ((number % i == 0))
	then
		prime=false
		break
	fi
done
echo $number $prime
