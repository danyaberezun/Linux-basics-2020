#! /bin/bash
grep -E "([qwertyuiopasdfghjklzxcvbnm1234567890-]){1,}(\.([qwertyuiopasdfghjklzxcvbnm1234567890-]){1,}){0,}\@{1}([qwertyuiopasdfghjklzxcvbnm1234567890-]){1,}(\.([qwertyuiopasdfghjklzxcvbnm1234567890-]){1,}){1,}" -i -o emails.txt