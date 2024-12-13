#!/bin/bash

# Check if 1st and 2nd string arguments are equal
[ "$1" = "$2" ]
echo $?

# Check if 1st string argument is longer than 2nd string argument
[[ ${#1} -gt ${#2} ]]
echo $?

# Check if 3rd and 4th integer arguments are not equal
[ "$3" -ne "$4" ]
echo $?

# Check if 3rd integer argument is greater or equal to 4th integer argument
[ "$3" -ge "$4" ]
echo $?
