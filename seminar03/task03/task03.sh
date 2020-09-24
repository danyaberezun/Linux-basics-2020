#! /bin/bash
read -r digit1
read -r digit2
maxAns=1
counter=1
if [ $digit1 -le $digit2 ];
then
  min=$digit1
else
  min=digit2
fi
while [[ $counter -le $min ]];
  do
   if [ $((digit1 % counter)) -eq 0 ] && [ $((digit2 % counter)) -eq 0 ];
   then
    (( maxAns=counter))
   fi
   (( counter+=1 ))
  done
echo "$digit1 $digit2 $maxAns"
