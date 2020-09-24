#! /bin/bash

cat file.property | sed -E 's/^name=()/name=Kirill/' | sed -E 's/^lastname=()/lastname=Kondratyuk/'
