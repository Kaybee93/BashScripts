#!/bin/sh

echo "Please talk to me..."
while :
do
	read X
	case $X in
		hello)
			echo "Hello yourself!"
			;;
		bye)
			echo "See you again!"
			break
			;;
		*)
			echo "Sorry, I dont't understand"
			;;
	esac
done
echo
