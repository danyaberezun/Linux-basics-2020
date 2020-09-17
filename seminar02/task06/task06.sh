#! /bin/bash
grep -onE 'https://www\.([0-9]*[a-z]*[A-Z]*)*\.[a-z]*/' urls.txt
