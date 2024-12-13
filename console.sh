#!/bin/bash

while :
do
    read var
    if [ "$var" == "ls" ]
        then
            ls
    elif [ "$var" == "pwd" ]
        then
            pwd
    elif [ "$var" == "hi" ]
        then
            echo "Hello $(whoami)"
    elif [ "$var" == "exit" ]
        then
            break
    fi

done