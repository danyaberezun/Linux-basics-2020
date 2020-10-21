#! /bin/bash
while read -r line; do
    echo "$line $(wc -w <<<$line)"
done < file.txt
