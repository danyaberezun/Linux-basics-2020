#!/bin/bash
n=$(shuf -i 0-1048576 -n 1)

Input_Number=$n

Num_Factors=`factor $Input_Number|wc -w`
echo $nput_Number_Factors

if [ $Num_Factors -eq 2 ]
then
echo "$Input_Number is a prime number"
else
echo "$Input_Number is not a prime number"
fi
