#!/bin/bash
isPartTime=1;
isFullTime=2;
empRatePerHr=10;
randomCheck=$(( RANDOM % 3 ));
if [ $isFullTime -eq $randomCheck ];
then
	empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
	empHrs=4;
else
	empHrs=0;
fi
salary=$(( $empRatePerHr * $empHrs ));
echo $salary;


