#! /bin/bash
read a
read b
aa=$a
bb=$b
let "r = a % b"
until [ "$r" -eq 0 ]
do
aa=$bb
bb=$r
let "r = aa % bb"
done 
echo "$a $b $bb"
