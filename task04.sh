#!/bin/bash
mkdir downloads
for curLink in $(grep -oE 'http[0-9a-zA-Z./:%_-]*' README.md)
do
wget $curLink -P downloads
done
