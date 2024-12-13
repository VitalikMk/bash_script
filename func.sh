#!/bin/bash

read -p "Write your int value: " val

multi=()

multiplies() {
    for num in ${val[@]}; do
        multi+=($(($num * $num)))
    done
}



add() {
    for num in ${multi[@]}; do
        add_num=$(($num + 1))
        echo "$add_num"
    done
}

multiplies
add