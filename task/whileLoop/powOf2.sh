#!/bin/bash -x

read -p "Enter the power of 2 " n

pow=1

for (( i=1;i<=$n;i++))

do
	pow=$(($pow*2))

	while [ $pow -lt 256 ]

   do
	echo $pow
	break
   done

done
