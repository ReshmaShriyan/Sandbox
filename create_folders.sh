#! /bin/bash
 
# Author: Reshma Shriyan
# Date created: 2021/05/21
# Date Modified:  
 
# Description: 
# Usage: ./create_folders.sh /path/to/file/filename

IFS=","
while read line; do

mkdir "$line"

# done < "$1"

done < <(cat $1)
