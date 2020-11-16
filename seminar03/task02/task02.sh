#! /bin/bash
pr=$(($RANDOM%1048576))
flag=1
for (( i = 2; i < pr; i++ ))
do
	if (( $(($pr%$i)) == 0 ))
	then
		flag=0
	fi
done
if [ $flag == '0' ]
then
    echo $pr false
else
    echo $pr true
fi
