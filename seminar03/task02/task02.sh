#! /bin/bash
s=$RANDOM 
let "s <<= 5"
let "s = s + $RANDOM % 32"
i=2
until [ "$i" -eq 1024 ]
do
if (( s % i == 0 ))
then
echo "$s false"
break
fi
let "i = i + 1"
done
if [ $i -eq 1024 ]
then
echo "$s true"
fi
