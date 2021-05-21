
#! /bin/bash
 
# Author: Reshma Shriyan
# Date created: 2021/05/21
# Date Modified:  
 
# Description: 
# Usage: ./read_while.sh filename

while read line; do

echo "$line"

done < "$1"

# done < <(ls $HOME)  -- This is called process substitution. An output of a command can be given as an input
# file to the while loop. $1 is a positional parameter of 1st argument passed. $0 is reserved for script name
