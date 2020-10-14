#! /bin/bash
read a b c <"numbers.txt"
a1=1
b1=1
c1=1
for (( i=2; i <= a; i++ ))
do
a1=$((a1*i))
done
for (( i=2; i <= b; i++ ))
do
b1=$((b1*i))
done
for (( i=2; i <= c; i++ ))
do
c1=$((c1*i))
done
echo $a1 $b1 $c1
