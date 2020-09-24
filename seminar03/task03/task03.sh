#! /bin/bash
read -r v1 v2
ans=1
for ((i = 2; i <= $v1; i++));
do
        if [ $(($v1%$i)) -eq 0 ] && [ $(($v2%$i)) -eq 0 ]
        then
                ans=$i
        fi
done
echo "$v1 $v2 $ans"
