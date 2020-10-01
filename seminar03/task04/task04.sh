#! /bin/bash
ans=""
for var in $(cat numbers.txt)
do
	cur=1
	for((i=1;i<$(($var+1));i++)); do
		cur=$(($cur*$i))
	done
	ans="$ans $cur"
done
echo $ans

