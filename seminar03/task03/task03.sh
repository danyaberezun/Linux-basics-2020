#! /bin/bash
read a b
was_a=$a
was_b=$b
while [ $b -gt 0 ]
do 
	nxt=$(($a%$b))
	a=$b
	b=$nxt
done
echo "$was_a $was_b $a"