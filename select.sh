#! /bin/bash

# Author: Reshma Shriyan
# Date created: 05/18/2021

# Description: Use select command

PS3="What is the day of the week?:"

select day in mon tue wed thu fri sat sun;

do
echo "The day of the week is $day"

break

done

# Looping command is default behaviour of select command, so use break command to close the loop before the done command
# It breaks the cycle after one input

# Read command differ from select command,  like read command -p allows to instruct user on what needs be done

# ps3 command is reserved for controlling prompt for user.


