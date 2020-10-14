#! /bin/bash
while read s; do
	echo -n "$s "
	echo $s | wc -w
done < "file.txt"
