#! /bin/bash
read -a arr
a=${arr[0]}
b=${arr[1]}
ans1=$a
ans2=$b
while [[ $b -ne 0 ]];
do
a=$(($a % $b))
t=$a
a=$b
b=$t
done 
echo "$ans1 $ans2 $a"
