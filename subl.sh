#!/bin/sh
if [ -z $1 ];
	then
	echo 'specify a file to open with Sublime Text'
else
	open -a open -a Sublime\ Text $1
fi
