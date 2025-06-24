#$!/bin/bash

case ${1,,} in
	naman | administrator)
		echo "you're the admin"
		;;
	help)
		echo "Enter your username"
		;;
	*)
		echo "Enter valid username"
		;;
esac
