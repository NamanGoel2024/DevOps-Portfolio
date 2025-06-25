#!/bin/bash

echo " ~~ Countdown Timer ~~ "
if [[ $1 -gt 0 ]]; then
: '	for(( i=$1; i>0; i-- ))
	do
		echo $i
		sleep 1
	done
       	'
	i=$1
	while [[ $i -gt 0 ]] 
	do
		echo $i
		((i--))

	       sleep 1
	       
       done

else
	echo Wrong Input Enter positive Integer
fi

