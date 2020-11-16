grep -oE 'https?://[a-zA-Z/\.0-9%_-]+' ../README.md | xargs wget -P download -E -k \
