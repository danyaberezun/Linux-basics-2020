#! /bin/bash
sed -r "s;\s|[^a-zA-Z0-9];\n;g" hamlet.txt | grep -i -E "^the$" | wc -l