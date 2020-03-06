#!/bin/bash

triggermacro='/home/austin/.scripts/clickspammacro.sh'


if ! pgrep "xdotool"
then
	xdotool click --delay 75 --repeat 999999 1
else
	pkill -f xdotool
fi
