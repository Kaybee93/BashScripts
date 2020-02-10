#!/bin/bash

file=$0
if [ -r $file ]
then 
	echo "File has read access"
else
	echo "File does not have read access"
fi
if [ -w $file ]
then
	echo "File has write permission"
else
	echo "File does not have write permission"
fi
if [ -x $file ]
then
	echo "File has execute permission"
else
	echo "File does not have execute permission"
fi

