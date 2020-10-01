#! /bin/bash

mod=1048576
ans=$(( $RANDOM % mod + 1))
pr=1

for ((i = 2; i * i <= ans; i++))
do
	if [ $(( $ans % i )) -eq 0 ]; then
		pr=0
		break
	fi
done

prime="true"
if [ $pr -eq 0 ]; then
	prime="false"
fi

echo $ans $prime