#!/bin/bash -x

read -p "Enter the year to check if it's a leap year"  x
leapYear=$(($x%4))
leapYear1=$(($x%400))

if
	[ $leapYear = 0 ]
then
	echo "$leapYear is a leap year"
elif
	[ $leapYear1 = 0 ]
then
	echo "$leapYear1 is a 100's leap year"
else
	echo "$x is a normal year"
fi
