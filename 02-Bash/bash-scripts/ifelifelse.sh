#!/bin/bash  

if [ ${1,,} = naman ]; then
	echo "you are the admin"
elif [ ${1,,} = help ]; then
	echo "enter your username"
else
	echo your not allowed here
fi
