#! /bin/bash
IFS=''
while read -r str
do
    if [ "$str" != "" ] && [ "$str" != "\n" ]; then
        echo $str
    fi
done <blank.txt
