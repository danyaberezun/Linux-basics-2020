#!/bin/bash

for link in $(grep -oE '((http)|(https))://[a-zA-Z0-9._/\%-]*' README.md)
do
	wget -P downladed_links $link
done
