#! /bin/bash
#read -r digit1
#read -r digit2
#read -r digit3
# shellcheck disable=SC2207
arr=($(awk -F= '{print $1}' numbers.txt))
len=${#arr[@]}
for ((i = 0 ; i < len ; i++)); do
  tempAns=1
  for ((j = 1 ; j <= arr[i] ; j++)); do
   (( tempAns=tempAns*j ))
  done
  echo $tempAns
done
echo "${arr[3]}"