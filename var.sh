#!/bin/bash
echo "You use $0"

echo "All arguments: $@"

echo "Number of argument: $#"

echo "Thecond and fourth arguments: $2 and $4"

[[ $1 -eq $2 ]] 

echo "Exit code $?"
