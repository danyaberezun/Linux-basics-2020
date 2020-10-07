#! /bin/bash
grep -Eon "https://[a-zA-Z0-9./?=_%:-]*" urls.txt | sed 's/.*/<<&>>/'
