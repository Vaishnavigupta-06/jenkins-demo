#!/bin/bash

echo -e " ORIGINAL FILE \n \n"
cat qsn2

echo -e "\n \nEnter the word to search : "
read w
grep $w qsn2

echo -e "\n \nEnter the word to replace:"
read search_w
echo -e "\n \nEnter the word we want to replace with:"
read new_w
 sed "s/$search_w/ $new_w/g"  qsn2
echo -e "\n \nEnter line number"
read l

awk "NR==$l" qsn2
