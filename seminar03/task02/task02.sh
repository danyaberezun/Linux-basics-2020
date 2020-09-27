#! /bin/bash
x=$((RANDOM % (1 << 20)))
isPrime=1
for ((i = 2; i * i <= x; i++)) 
do
	if [ $((x % i)) -eq 0 ]
	then 
		isPrime=0
	fi
done
if [ $isPrime -eq 1 -a $x -gt 1 ]
then
	echo $x true
else 
	echo $x false
fi