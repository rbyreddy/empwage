#! /bin/bash -x
echo "Welcome to emp wage"
IS_PRESENT=1
IS_ABSENT=0
randomValue=$((RANDOM%2))
if [ $randomValue -eq $IS_PRESENT ]
then
	echo "Emp is present"
else
	echo "Emp is absent"
fi
