#! /bin/bash
read -r -a arr < numbers.txt
for ((i=0; i < ${#arr[@]}; i++));
do
a=1
for ((j=1; j <= ${arr[i]}; j++));
do
a=$(($a * $j))
done
arr[i]=$a
done
echo ${arr[@]}
