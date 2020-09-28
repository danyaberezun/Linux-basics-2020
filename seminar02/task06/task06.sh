#! /bin/bash
grep -n 'https://[a-zA-Z0-9./]*' urls.txt | sed -E 's/^(.*)$/<<\1>>/'
