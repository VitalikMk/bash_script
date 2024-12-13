#!/bin/bash


if (( "$#" <= 2 ))
then
	echo "$*"
elif [ "$#" -ge 2 ] && [ "$#" -lt 4 ]
then
	echo "${!#}"
else
	echo "Invalid number of arguments"
fi
