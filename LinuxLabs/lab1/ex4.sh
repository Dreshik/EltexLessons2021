#!/bin/bash
counter=0
read num
res=$(($num % 2))
while [ $res -ne 0 ]
do
	let counter+=1
	read num
	res=$(($num % 2))
	
done
echo "Количество считанных чисел: $counter"
