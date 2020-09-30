#! /bin/bash
line=$(cat numbers.txt)
n=$(grep -o ' ' numbers.txt | wc -l)
n=$(( n + 1 ))
output=''
for (( i=1; i<=n; i++ ))
do
    now=$(echo $line | cut -d ' ' -f$i)
    ans=$(( 1 ))
    for(( j=1; j<=now; j++ ))
    do
        ans=$(( ans*j ))
    done
    output=$output' '$ans
done
echo $output

