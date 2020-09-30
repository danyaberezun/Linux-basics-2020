#! /bin/bash
read -r a b
echo -n "$a "
echo -n "$b "
while [ $a -gt 0 ] && [ $b -gt 0 ]
do
if [ $a -gt $b ]
then
a=$(($a % $b))
else
b=$(($b % $a))
fi
done
echo $((a + b))
