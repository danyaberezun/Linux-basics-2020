#! /bin/bash
mod=1048576
cur=$(($RANDOM*$RANDOM%$mod))

flag=true
for((i=2;i*i<=cur;++i)); do
    x=$(($cur%$i))
    if(($x==0)); then
        flag=false
    fi
done

echo "$cur $flag"