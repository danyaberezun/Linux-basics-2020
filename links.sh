#!/bin/bash

grep -Eo "https?://[a-zA-Z0-9_%./-]+" README.md | wget -i - -P downloads
