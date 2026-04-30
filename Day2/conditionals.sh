#!/bin/bash

#This is about conditionals

read -p "Enter a number:" number
if [[ number -le 10 ]];
	then echo "The number you entered is less than 10"
elif [[ number -le 100 ]];
	then echo "number is amidst 10 && 101"
else
	echo "Number is greater than 100"
fi
