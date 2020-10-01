#! /bin/bash

read a b

aa=$a
bb=$b

while [ $b -gt 0 ]
do
	a=$(( $a % $b ))
	f=$a
	a=$b
	b=$f
done

echo $aa $bb $a