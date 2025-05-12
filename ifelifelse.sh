#!/opt/homebrew/bin/bash

if [ "${1,,}" = "shreyas" ]; then
	echo "Welcome back, Shreyas."
elif [ "${1,,}" = help ]; then
	echo "Hey! just enter your username."
else
	echo "I don't know you."
fi
