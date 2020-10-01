#! /bin/bash
a=$(shuf -i 0-1048575 -n 1)
b=false
for ((i = 2; i < $a; i++)); do
	if [ $(($a % $i)) -eq 0 ]; then
		b=true
	fi
done
if [ $b ]; then
        echo "$a false"
else
        echo "$a true"
fi
