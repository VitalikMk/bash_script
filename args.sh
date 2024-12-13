#!/bin/bash
counter=0

for args in $@; do

    counter=$(($counter + 1))
    echo "Arg$counter: $args"

    
done

for ((i=0; i<$#; i++)); do
    echo $((${@:$i+1:1} + ${@:$((i==0?$#:i)):1}))
done