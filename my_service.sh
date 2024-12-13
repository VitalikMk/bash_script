#!/bin/bash

echo "Write your command:"
read command

case $command in
	start) 	echo "Service started"
		sleep 9999 &
		PID=$!
		;;
	stop) echo "Service stopped" 
		kill $PID
		;;
	restart) kill $PID
		sleep 9999
		;;
esac

		
