#!/bin/bash

# Program to tell a person's fortune


echo -e "\n\n ~~ Fortune Teller ~~ \n\n"

RESPONSES=("Yes" "No" "Outlook Good" "Don't count on it" "and" "Ask again later")

N=$(( RANDOM % 6 ))

get_fortune() {
 echo "Ask a Yes or No Question"
 if [[ ! $1 ]] then
	 echo
 else
	 echo Try again. Make sure it ends with ?
 fi
	 read Question
}
get_fortune
until [[ $Question =~ \?$ ]]
do
get_fortune again
done


echo -e "\n ${RESPONSES[$N]}"



