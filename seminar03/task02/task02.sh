#! /bin/bash
x=$RANDOM
prime=true

for ((i=2; i < x; i++));
do
if [[ "$x % $i" -eq 0 ]];
then
prime=false
fi
done
echo "$x ${prime}"