#! /bin/bash
andrei@MacBook-Pro-Andrej task06 % grep -n "https:" urls.txt | cut -f1,2 -d"\"" | sed 's/\<p\>\<a href="/ /'
