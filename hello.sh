#!/usr/bin/env bash

if [ $# = 0 ]; then
	read -r -p "Prénom : " name
	echo "Hello $name"

elif [ $# = 1 ]; then
	echo "Hello $1"

elif [ $# = 2 ]; then
	echo "Hello $1 and $2"

elif [ $# > 3 ]; then
	echo "Hello everyone"
else 
	echo

fi
