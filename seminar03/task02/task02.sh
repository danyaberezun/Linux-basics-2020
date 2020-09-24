#! /bin/bash
n=$(($RANDOM * ($RANDOM / 1024)))
isPrime=true
div=1
 while [[ $((div**2)) -le n ]];
  do
   if [ $((n % div)) -eq 0 ];
   then
    isPrime=false
   fi
   (( div+=1 ))
  done
echo $n $isPrime
#function iFPrime(n) {
#  if
#}
#iFPrime(n)