#! /bin/bash
for var in $(cat numbers.txt)
do
ans=1
until [ "$var" -eq 0 ]
do
let "ans = ans * var"
let "var = var - 1"
done
echo $ans
done
