#!/bin/bash

read -p "Enter a number : " num

if (( $num % 2 == 0 )) ; then
	echo "Number is Even  "
else
	echo "Number is Odd "
fi

if (( $num > 10 )) ; then
	echo "Number is greater than 10"
else
	echo "Number is lesser then 10"
fi
