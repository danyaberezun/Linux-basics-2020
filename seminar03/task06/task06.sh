#! /bin/bash
read adress
IFS=$'\n'
for line in $(cat $adress)
do
  echo $line$(echo $line | wc -w)
done