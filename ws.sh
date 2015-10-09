#!/bin/sh
if [ -z $1 ];
	then
	echo 'specify a file to open with WebStorm'
else
	open -a WebStorm $1
fi
