#!/bin/bash

#here we see the details able the va
echo "File Name: $0"

#here we see the first paramenter, To save time Remember that this is $N
echo "First Parameter : $1"

#Any string beeing passed in
echo "Quoted Values: $@"
echo "Quoted Values: $*"

#Total Number of variable being passed in
echo "Total Number of Parameters: $#"

echo "Second Parameters : " "${2:-"my default"}"
#Any strings beeing passed in
