#!/bin/bash

cat report.md | grep -Eo "(http|https)://[a-zA-Z0-9./?=_%:-]*" | sort -u > urls.txt

while read line
do
wget $line -P ./folderToDownload
done < urls.txt
