
#! /bin/bash
 
# Author: Reshma Shriyan
# Date created: 2021/05/24
# Date Modified:  
 
# Description: 
# Usage: ./file_creator.sh 

readarray -t files < files.txt # -t to remove /n after each element

for file in "${files[@]}";do
if [ -f "$file" ];then
		echo "$file already exist"
else

touch "$file"
echo "$file was created successfully"
fi
done
