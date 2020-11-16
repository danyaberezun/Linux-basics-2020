#! /bin/bash
grep -no "https://[/.0-9A-Za-z]*" urls.txt | sed -E "s/(.*)/<<\1>>/"
