#!/bin/bash


read -p "Enter path: " file

size_them_file=$(du --block-size=1K $file | awk '{print $1}')

size_script=$(du --block-size=1K $0 | awk '{print $1}')

echo $size_script
echo $size_them_file

sum=$(($size_script + $size_them_file))
size=1

until [ $sum -gt 1024 ]; do
    sum=$((2 * $sum))
    echo $sum
    
done
if [ $sum > 1024 ]; then
        break
fi
