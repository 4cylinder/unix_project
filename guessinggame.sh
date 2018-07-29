#!/usr/bin/env bash
# File: guessinggame.sh

numfiles="$(ls|wc -l)"

function guessing {
	echo "Guess how many files are in this directory:"
	read guess
	while [[ $guess -ne $numfiles ]]
	do
		if [[ $guess -gt $numfiles ]]
		then
			echo "Sorry, your guess is too large. Try again:"
		elif [[ $guess -lt $numfiles ]]
		then
			echo "Sorry, your guess is too small. Try again:"
		fi
		read guess
	done
}

guessing

echo "Congratulations, you guessed correctly! There are $guess files in this directory."
