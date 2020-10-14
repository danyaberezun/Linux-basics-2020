#! /bin/bash
a=$((1 + RANDOM % 2**20))
check=true
echo -n "$a "
for (( i=2; i < a; i++ ))
do
if [ $((a%i)) -eq 0 ]
then
echo "false"
check=false
break
fi
done
if [ "$check" = true ]
then
echo "true"
fi
