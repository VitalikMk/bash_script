#!/bin/bash
sum=0
echo "Print your numbers"

read -a numbers

for num in ${numbers[@]}; do
    sum=$((sum + num)) 

done


average=$((sum / ${#numbers[@]}))

echo "Sum: $sum"
echo "Args number: ${#numbers[@]}"

echo "Result: $average"