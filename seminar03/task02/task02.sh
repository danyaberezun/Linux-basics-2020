#! /bin/bash
fNumber=$RANDOM
sNumber=$RANDOM
sNumber=$((fNumber/1024))
int=$((fNumber*snumber))
echo $int
 i=0
 j=2
while [ $int -ge $(( i*i)) ] && [ $j -ne 1 ]
	do
		if [ $(( $int % i )) -eq 0 ]
then
j=1
else
i=$(( i+1 ))
    fi
done
    if [ $j -eq 1 ]
then
			echo false
		else
			echo true
		fi
