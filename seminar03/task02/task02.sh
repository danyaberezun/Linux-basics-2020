#! /bin/bash
Num1=$RANDOM
Num2=$((Num1/1024))
int=$((Num1*Num2))
echo $int
a=0
b=2
while [ $int -ge $(( a*a)) ] && [ $b -ne 1 ]
	do
		if [ $(( $int % a )) -eq 0 ]
then
b=1
else
a=$(( a+1 ))
    fi
done
    if [ $b -eq 1 ]
then
			echo false
		else
			echo true
		fi
