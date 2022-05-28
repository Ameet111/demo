#!/bin/bash
isPresent=1;
randomCheck=$(( RANDOM % 2 ))
echo "$randomCheck";
if [ $isPresent -eq $randomCheck ]
then
	empRatePerhr=10;
	empHrs=8;
	salary=$(( $empRatePerhr * $empHrs ))
	echo "$salary";
else
	salary=0;
	echo "$salary";
fi
