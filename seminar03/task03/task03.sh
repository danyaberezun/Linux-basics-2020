#! /bin/bash

read a b
a0=$a
b0=$b

while [ $a > 0 ]
do
	c=$a
	a=$(( $b % $a ))
	b=$c
done
echo "$a0 $b0 $b"