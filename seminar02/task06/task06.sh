#! /bin/bash

cat urls.txt | grep -no -e 'https://[^/]*'