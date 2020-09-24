#! /bin/bash 
grep -n 'https:' urls.txt | sed -e 's/<p><a href="/ /' -e 's/">.*//'
