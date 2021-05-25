
#! /bin/bash
 
# Author: Reshma Shriyan
# Date created: 2021/05/24
# Date Modified:  
 
# Description: 
# Usage: ./file_creator.sh 

readarray -t files < files.txt # -t to remove /n after each element

for file in "${files[@]}";do
touch "$file"

done
