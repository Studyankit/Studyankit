#!/bin/bash -x

read -p "Enter first number; " x

if
	[ $x -eq 1 ];
then
	echo "$x is ONE";
elif
	[ $x -eq 2 ];
then
	echo "$x is TWO";
elif
	[ $x -eq 3 ];
then
	echo "$x is Three";
elif
	[ $x = 4 ];
then
	echo "$x is Four";
elif
	[ $x -eq 5 ];
then
	echo "$x is Five";
elif
	[ $x -eq 6 ];
then
	echo "$x is Six";
elif
	[ $x -eq 7 ];
then
	echo "$x is Seven";
elif
	[ $x -eq 8 ];
then
	echo "$x is Eight";
elif
	[ $x -eq 9 ];
then
	echo "$x is Nine";
else
	echo "Number is not a single digit";
fi
