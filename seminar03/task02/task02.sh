#! /bin/bash
x=$(($RANDOM%1048576))
c=1
for (( i = 2; i < x; i++ ))
do
	if (( $(($x%$i)) == 0 ))
	then
		c=0
	fi
done
if [ $c == '0' ]
then
    echo $x false
else
    echo $x true
fi
