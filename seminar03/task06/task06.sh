#! /bin/bash

# Читать текст из заданного файла и выводить построчно на stdout,
# добавляя в конец каждой строки количество слов в ней (можно получить связыванием в конвейер команд echo и wc).

file=file.txt
cat $file | while read -r line
do
echo -n "$line"
echo -n "$line" | wc -w
done