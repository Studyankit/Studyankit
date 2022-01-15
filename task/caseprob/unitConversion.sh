#!/bin/bash -x

read -p "Enter the choice of conversion" conversion

case $conversion in
		1)
			read -p "Enter the value of feet to convert in inch" y
			conFeetToInch=$(($y*12))
				echo "$conFeetToInch Inch"
			;;
		2)
			read -p "Enter the value of feet to convert in meter" z
			conFeetToMeter=$(($z*0.3048))
				echo "conFeetToInch Meter"
			;;
		*)
			echo "Invalid input"
			;;
esac
