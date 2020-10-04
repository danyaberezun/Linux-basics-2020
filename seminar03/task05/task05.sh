#! /bin/bash
while read Line
do
if [ -n "$Line" ]
then
echo "$Line"
fi
done < $1
