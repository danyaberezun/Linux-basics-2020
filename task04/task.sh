#! bin/bash 

mkdir download 
cat  ../README.md | grep -E -o -e 'http[s]*://[[:alnum:]%/._-]*' > links.txt 
num=1

while read -r line || [ -n "$line" ]; do
	echo "$line is web_${num}.html"
	curl -L $line --output download/web_${num}.html
	num=$(( $num + 1 ))
done < links.txt

echo "all webs in dir download"
rm links.txt 
