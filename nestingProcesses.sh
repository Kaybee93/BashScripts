#!/bin/sh

echo " \$BASH_SUBSHELL outside subshell		= $BASH_SUBSHELL" 			#0
	( echo " \$BASH_SUBSHELL inside subshell	= $BASH_SUBSHELL" ) 		#1
	( ( echo " \$BASH_SUBSHELL inside nested subshell = $BASH_SUBSHELL" ) )		#2
# ^ ^ 				** Nested ** 				^ ^

echo 

echo " \$SHLVL outside subshell = $SHLVL"	# 3
( echo " \$SHLVL inside subshell = $SHLVL" )	# 3 (No changes!)
