#!/bin/bash

triggermacro='/home/austin/.scripts/espammacro.sh'

if ! pgrep espammacro.sh 
then
	/home/austin/.scripts/espammacro.sh
else
	pkill -f espammacro.sh
fi
