#! /bin/bash

cat urls.txt | grep -oP '"\Khttps:\/\/.+(?=")'
