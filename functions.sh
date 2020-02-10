#!/bin/bash

# Define your function here
function FirstFunction()
{
	echo "Hello World this my first function"
}

#Invoke your function
FirstFunction

# Define your function here
doMathsAdd () 
{
	result=$(($1 + $2))
	return $result
}

# Invoke your function
doMathsAdd 10 5

# Capture value returned by last command
retVal=$?

echo "The sum is $retVal"
