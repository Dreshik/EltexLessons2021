#!/bin/bash
s="w"
str="Строки:"
while [ $s != "q" ]
do
	read s
	if [ $s != "q" ]
	then
		str+=" $s"
	fi
done
echo "$str"
