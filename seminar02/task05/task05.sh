#! /bin/bash

cat file.property | sed -e 's/^name=/name=Daniil/' -e 's/lastname=/lastname=Pavlenko/' > ans.txt
cat ans.txt > file.property
rm ans.txt
