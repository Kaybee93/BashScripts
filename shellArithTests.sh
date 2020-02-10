#!/bin/bash
# arith-tests.sh
# Arithmetic tests.

# The (( ... )) construct evaluates and tests numerical expressions.
# Exit status opposite from [ ... ] construct!
(( 0 ))
echo "Exit status of \"(( 0 ))\" is $?."
(( 1 )) 
echo "Exit status of \"(( 1 ))\" is $?."
(( 5 > 4 )) 
echo "Exit status of \"(( 4 > 5 ))\" is $?."
(( 5 == 5 ))
echo "Exit status of \"(( 5 == 5 ))\" is $?."
# (( 5 - 5 )) gives as error message.
(( 5 - 5 ))
echo "Exit status of \"(( 5 - 5 ))\" is $?."
(( 5 / 4 ))
echo "Exit status of \"(( 5 / 4 ))\" is $?."
(( 1 / 2 ))
echo "Exit status of \"(( 1 / 2 ))\" is $?."

(( 1 / 0 )) 2>/dev/null
#		^^^^^^^^^^^^^^^^^

echo "Exit status of \"(( 1 / 0 ))\" is $?."

# What effect does the "2>/dev/null" have?
# What would happen if it were removed?
# Try removing it, then rerunning the script.
