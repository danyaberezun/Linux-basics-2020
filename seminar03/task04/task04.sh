#! /bin/bash
nums=$(cat numbers.txt)
IFS=" "
result=""
for number in $nums
do
	tmp=1
	for ((i = 1; i <= $number; i++))
	do
		tmp=$(($tmp * $i))
	done
	result=$result" "$tmp
done
echo $result
