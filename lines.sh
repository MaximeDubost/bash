#!bin/bash

for i in `ls *.txt`; do
    echo "$i : $(wc -l < $i) line(s), $(wc -w < $i) word(s)."
done
