#! /bin/bash
cat file.property | sed -E 's/^name=()/name=Sergey/' | sed -E 's/^lastname=()/lastname=Sysoev/'
