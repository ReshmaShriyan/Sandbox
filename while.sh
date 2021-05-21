#! /bin/bash
 
# Author: Reshma Shriyan
# Date created: 2021/05/20
# Date Modified:  
 
# Description: 
# Usage: ./while.sh 

read -p "Enter your number: " num
while [ $num -gt 10 ]; do

echo "$num"

num=$(( $num - 1 ))

done
