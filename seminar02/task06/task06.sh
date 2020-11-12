#! /bin/bash
cat urls.txt | grep -n -o -i -E "https://[\&\-\?\=\%\:\@\_A-z\.0-9/]+" | sed -r 's;^;<<;g' | sed -r "s;$;>>;g"