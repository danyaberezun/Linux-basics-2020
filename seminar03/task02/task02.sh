#! /bin/bash
mod=1048576
n=$(($RANDOM*$RANDOM%$mod))
ans=true
for((i=2;i*i<=n;++i))
do
    if(($(($n%$i))==0))
    then
        ans=false
    fi
done

echo "$n $ans"
