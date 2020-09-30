#!/bin/bash
x=$(($RANDOM%32768))
echo $x
s=''
for (( i = 1; i < $x; i++ ))
do
        s=$s'1'
done
echo $s > rnd.txt
