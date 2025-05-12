#!/opt/homebrew/bin/bash

case ${1,,} in
	shreyas | administrator)
		echo "Welcome back. How are you doing today?";;
	help)
		echo "Just enter your username.";;
	*)
		echo "I don't know you."
esac
