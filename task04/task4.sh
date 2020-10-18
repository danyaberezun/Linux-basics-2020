#!/bin/bash

mkdir downloads
cnt=0
while read s
do
	kek=$(echo $s | grep -Eo '((https)|(http))://[a-zA-Z0-9\./_%-]+')
	if [ "$kek" != "" ]
	then
		wget -c $kek -O downloads/$cnt
		cnt=$(( $cnt + 1 ))
	fi
done < ../README.md
