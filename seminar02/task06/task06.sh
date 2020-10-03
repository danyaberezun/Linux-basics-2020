#! /bin/bash
grep -n "https://" urls.txt | sed -E 's/<p><a href="//' | cut -d'"' -f1 | sed -E 's/^/<</' | sed -E 's/$/>>/'