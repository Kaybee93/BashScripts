#1/bin/bash
# subshell.sh

echo 

echo "We are outside the shellshell."
echo "Subshell level OUTSIDE subshell = $BASH_SUBSHELL"

# Bash, version 3, adds the ne		$BASH_SUBSHELL variables.
echo; echo

out_variable=Outer
global_variable=
# Define global varibale for "storage" of
#+ value of subshell variable.

(
echo "We are inside the shell."
echo "Subshell level INSIDE subshell = $BASH_SUBSHELL"
inner_variable=Inner

echo "From inside subshell, \"inner_variable\" = $inner_varibale"
echo "From inside subshell, \"outer\" = $outer_variable"

global_variable="$inner_variable"	# Will this allow "exporting"
					#+  a subshell variable?
)

echo; echo
echo "We are outside the subshell."
echo "Subshell level OUTSIDE subshell = $BASH_SUBSHELL"
echo

if [ -z "$inner_variable" ]
then
	echo "inner_variable undefined in main body of shell"
else
	echo "inner_variable defined in main body of shell"
fi

echo "From main body of shell, \"inner_variable\" = $inner_variable"
# $innner_variable will show as blank (uninitialized)
#+ because variables defined in a subshell are "local variables".
# Is there a remedy for this?
echo "global_variable = "$global_variable"" # Why doesn't this work?
