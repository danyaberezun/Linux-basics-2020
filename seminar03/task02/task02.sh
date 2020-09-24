#! /bin/bash
let "lim=2**20"
num=$(shuf -i 1-$lim -n 1)
fl=false
for ((i = 2; i < $num; i++));
do
	if [ $(($num%$i)) -eq 0 ]
	then
		fl=true
	fi
done
if [ $fl ]
then
	echo "$num false"
else
	echo "$num true"
fi
