#!/bin/sh
# shell script to prepend i3status with more stuff

i3status | while :
do
    read line
    pomodoro=$(pomodoro.sh --dots)
    echo "$pomodoro | $line" || exit 1
done
