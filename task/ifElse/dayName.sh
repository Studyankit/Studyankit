#!/bin/bash -x

read -p "Enter your first no" x

if
	[ $x = 1 ]
then
	echo "$x is Sunday"
elif
	[ $x = 2 ]
then
	echo "$x is Monday"
elif
	[ $x = 3 ]
then
	echo "$x is Tuesday"
elif
	[ $x = 4 ]
then
	echo "$x is Wednesday"
elif
	[ $x = 5 ]
then
	echo "$x is Thrusday"
elif
	[ $x = 6 ]
then
	echo "$x is Friday"
elif
	[ $x = 7 ]
then
 	echo "$x is Saturday"
else
	echo "Entered no is not any day"
fi
