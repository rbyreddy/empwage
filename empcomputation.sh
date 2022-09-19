#! /bin/bash -x
echo "Welcome to emp wage"
IS_PRESENT=1
IS_ABSENT=0
TOTAL_DAY_WORKING_HOUR=8
PERDAY_WAGE=20
totalDayWage=0
randomValue=$((RANDOM%2))
if [ $randomValue -eq $IS_PRESENT ]
then
	echo "Emp is present"
	totalDayWage=$(($PERDAY_WAGE*$TOTAL_DAY_WORKING_HOUR))
else
	echo "Emp is absent"
fi
echo $totalDayWage
