#! /bin/bash

read -r num1 num2

echo -n "$num1 "
echo -n "$num2 "

while [ $num1 -ne $num2 ]
do
  if [ $num1 -gt $num2 ]
  then
    num1=$(($num1-$num2))
  else
    num2=$(($num2-$num1))
  fi
done

echo $num1