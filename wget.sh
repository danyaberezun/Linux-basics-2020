mkdir data
for link in $(grep -oE 'https?://[a-zA-Z.-]*/[a-zA-Z0-9-]*/[a-zA-Z0-9.,-]*' README.md)
do
    wget $link --output-document './data'
done
