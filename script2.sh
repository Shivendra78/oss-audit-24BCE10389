#!/bin/bash

echo "Enter First Number: "
read a

echo "Enter Second number"
read b

if [ $a -gt $b ]
then
	echo "$a is greater"
else
	echo "$b is greater"
fi
