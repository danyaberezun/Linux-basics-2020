#! /bin/bash
read A
read B
if [ $A -gt $B ] 
then
C=B
else
C=A
fi
for (( i=$C; i >= 1; i-- ))
do
if [ $((A%i)) -eq 0 ]&&[ $((B%i)) -eq 0 ]
then
echo "$A $B $i"
break
fi
done
