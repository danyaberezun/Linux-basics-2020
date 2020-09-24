#! /bin/bash
grep -no 'https://[0-9a-z./]*' urls.txt | sed -r 's/(^.*$)/<<\1>>/'

