#!/bin/bash
x=$(($RANDOM%32768))
echo $x
slc=''
for (( i = 1; i < $x; i++ ))
do
        slc=$slc'1'
done
echo $slc > rnd.txt
