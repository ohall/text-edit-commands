#!/bin/sh
if [ -z $1 ];
	then
	echo 'specify a file to open with TextMate'
else
	open -a TextMate $1
fi
