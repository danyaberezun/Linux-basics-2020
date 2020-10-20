#! /bin/bash

mkdir data
i=0
for link in $(cat $1 | grep -Eo "https?://[A-Za-z0-9.-]*")
do
 wget $link --output-document "./data/$i"
 i=$((i+1)) 
done
