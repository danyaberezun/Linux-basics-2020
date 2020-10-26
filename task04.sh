cat README.md | grep -oE '((https)|(http))://[a-zA-Z]*.[a-zA-Z]*.[a-zA-Z0-9/%-]*' > links.txt
