#!/bin/bash

# Finding length of a string

x=geeks
len=`expr length $x`
echo $len

# Finding substring of a string
x=geeks
sub=`expr substr $x 2 3`
#extract 3 characters starting from index 2
echo $sub


#Length of Matching Substring at Beginning of String using regular expression

stringZ=abcABC123ABCabc
#	|------|
#	12345678
echo `expr match "$stringZ" 'abc[A-Z]*.2'`
echo `expr "$stringZ" : 'abc[A-Z]*.2'`
