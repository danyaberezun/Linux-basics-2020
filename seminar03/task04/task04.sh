#! /bin/bash
FILE=numbers.txt
{
read line
} < $FILE
a=`echo $line | cut -f1 -d' '`
b=`echo $line | cut -f2 -d' '`
c=`echo $line | cut -f3 -d' '`
function factorial {
result=1
local temp=$1
while [ $temp -gt 0 ]
do
result=$(( $result * $temp ))
temp=$(( $temp - 1 ))
done
}
factorial $a
echo -n "$result "
factorial $b
echo -n "$result "
factorial $c
echo $result
