#! /bin/bash

sed 's/.*/\L&/g' hamlet.txt | grep -o 'the' | wc -l
