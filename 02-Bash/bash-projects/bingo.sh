#!/bin/bash

# Bingo Number Generator

echo -e "\n\n ~~ Bingo Number Generator ~~ \n\n"

text="The text number is, "
Number=$(( RANDOM%75+1 ))

if(( Number <= 15 ))
  then
        echo $text B: $Number
elif [[ $Number -le 30 ]]
	then
		echo $text I: $Number
	elif (( Number < 46 ))
	then
		echo $text N: $Number
	elif [[ $Number -le 61 ]]
	then
		echo $text G: $Number
	else
		echo $text O: $Number
fi
