#!/bin/bash

echo "Countdown timer runs during prebuild, you should not see it counting when opening a workspace"

# Display current date, time, and timezone
current_datetime=$(date +"%Y-%m-%d %T %Z")
echo "Current date, time, and timezone: $current_datetime"

# Timer countdown from 60 to 0
for ((i=60; i>=0; i--)); do
    echo "Countdown: $i"
    sleep 1
done

echo "Countdown timer runs during prebuild, you should not see it counting when opening a workspace"