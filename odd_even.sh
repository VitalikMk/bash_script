#!/bin/bash
string=$1
if (( ${#string} % 2 == 0 ))
then
	echo Even
else
	echo Odd
fi
