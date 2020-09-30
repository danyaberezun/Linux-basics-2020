#! /bin/bash
first=$RANDOM
second=$RANDOM
second=$(( first / 1024))
integer=$(( first * second ))
echo $integer
i=2
j=0
while [ $integer -ge $(( i*i )) ] && [ $j -ne 1 ]
do
if [ $(( integer % i )) -eq 0 ]
then
j=1
else
i=$(( i + 1 ))
fi
done
if [ $j -eq 1 ]
then
echo false
else
echo true
fi