#! /bin/bash
nameoffile="blank"
sed '/^$/d' "$nameoffile.txt" > std.txt
cat std.txt
