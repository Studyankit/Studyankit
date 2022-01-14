#!/bin/bash -x

read -p "Enter first number; " x
inputUser=$x;
if
	[ $inputUser=1 ];
then
	echo "ONE";
elif
	[ $inputUser=2 ];
then
	echo "TWO";
elif
	[ $inputUser=3 ];
then
	echo "Three";
elif
	[ $inputUser=4 ];
then
	echo "Four";
elif
	[ $inputUser=5 ];
then
	echo "Five";
elif
	[ $inputUser=6 ];
then
	echo "Six";
elif
	[ $inputUser=7 ];
then
	echo "Seven";
elif
	[ $inputUser=8 ];
then
	echo "Eight";
elif
	[ $inputUser=9 ];
then
	echo "Nine";
else
	echo "No is not a single digit";
fi
