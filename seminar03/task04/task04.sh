#! /bin/bash
dir="numbers.txt"
while read line  || [ -n "$line" ];
do
  for i in $line; do
    ans=1
    for (( mp=2; mp <= i; mp++ )); do
      ans=$(( ans*i ))
    done
    printf "$ans "
  done
done < "$dir"
