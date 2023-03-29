#!/bin/bash

echo "enter the number of days "
read days

find /  -type f -mtime +$days | head  

echo " Do you want to continue? (y/n) "
	read choice

if [ $choice == 'y' ]
then
 	./qsn1.sh 
else
	exit
fi

