#! /bin/bash
sed -E 's/e\b/e\n/g' hamlet.txt | grep -E -i -c "\bthe\b"