#! /bin/bash
grep -E "([^.@]+)(\.[^.@]+)*@([^.@]+\.)+([^.@]+)" emails.txt
