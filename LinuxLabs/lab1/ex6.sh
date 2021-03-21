#!/bin/bash
if [ $(pwd) == $HOME ]
then
	echo "$HOME"
	exit 0
fi
echo "Ошибка"
exit 1
