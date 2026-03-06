#!/bin/bash

# Get current hour (00-23)
HOUR=$(date +%H)

# Format the time for the bar (e.g., 09:15 PM)
TIME_TEXT=$(date +"%I:%M %p")

H=$((10#$HOUR))

# If it is 9 PM (21) or later, OR before 6 AM (06)
if [ "$H" -ge 23 ] || [ "$H" -lt 6 ]; then
    echo "{\"text\": \"$TIME_TEXT\", \"class\": \"verylate\"}"
elif [ "$H" -ge 22 ] || [ "$H" -lt 6 ]; then
    echo "{\"text\": \"$TIME_TEXT\", \"class\": \"late\"}"
else
    echo "{\"text\": \"$TIME_TEXT\", \"class\": \"day\"}"
fi