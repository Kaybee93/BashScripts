#!/bin/bash

MSG="Hello World"
X=10
Y=5

echo MSG
echo X and Y
#we try to show the variables without the $

echo Now we use the variables

echo $MSG
echo $X and $Y

echo the value of X = $X and Y = $Y
echo x - y = $X-$Y
echo now lets set the new value of X
ANS=$((X - Y))
echo the new value of ANS is = $ANS
echo MSG + X = $MSG + $X

echo Lets multiply these numbers
echo Multiply X and Y
echo X * Y = $X * $Y
RSLT=$((X * Y))
echo the new value of RSLT is $RSLT
 
