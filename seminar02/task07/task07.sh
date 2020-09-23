#! /bin/bash
cat digits.txt | while read -r a; do echo "$(echo "$a" | grep -oP '^[0-9] \K[0-9](?=.+)') $(echo "$a" | grep -oP '^\K[0-9](?=.+)') $(echo "$a" | grep -oP '^[0-9] [0-9] \K.+')"; done
