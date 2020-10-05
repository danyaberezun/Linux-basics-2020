#! /bin/bash

read a b
olda=$a
oldb=$b
while [ $a -gt 0 ]
do 
	nxt=$(($b%$a))
	b=$b
	a=$nxt
done
echo "$olda $oldb $b" 
