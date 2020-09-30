#! /bin/bash

line=$(head -n 1 numbers.txt)
for number in $line
do
	printf "$(seq -s "*" 1 $number | bc) "
done
