#! /bin/bash
grep -Eo '\b\w+(\.\w+)?@\w+(\.\w+)+\b' emails.txt
