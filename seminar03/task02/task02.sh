#! /bin/bash

number=$RANDOM

sqrtnumber=$number 

# let number=number%10

answer="$number true"

for i in $(seq 2 1 $(($number-1)))
do
  if [ "$(($number % $i))" -eq "0" ]
  then
    answer="$number false"
    break
  fi
done

echo $answer