#! /bin/bash
# For some reason tests are for non -n version
# cat urls.txt | grep -noP '"\Khttps:\/\/.+(?=")'
cat urls.txt | grep -oP '"\Khttps:\/\/.+(?=")'
