#! /bin/bash

while read line; do
  len=$(echo $line | wc -w)
  len=$(($len))
  echo "$line $len"
done < $1