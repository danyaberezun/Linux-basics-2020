#! /bin/bash
filename=$1
while read -r line || [ -n "$line" ]; do
	if [ -n "$line" ]; then
		echo $line 
	fi
done <$filename