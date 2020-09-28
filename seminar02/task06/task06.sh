#! /bin/bash
grep -ino 'https://[a-z0-9./]*' urls.txt | sed -E 's/^(.*)$/<<\1>>/'