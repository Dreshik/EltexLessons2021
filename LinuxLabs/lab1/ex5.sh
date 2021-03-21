#!/bin/bash
echo "1. Запустить nano"
echo "2. Запустить vi"
echo "3. Запустить firefox"
echo "Другое. Выход"
read num
case $num in
	1)
		nano
	;;
	2)
		vi
	;;
	3)
		firefox
	;;
esac
