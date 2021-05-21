#! /bin/bash
 
# Author: Reshma Shriyan
# Date created: 2021/05/20
# Date Modified:  
 
# Description: 
# Usage: ./countdown.sh -m|-s minutes or seconds

while getopts "m:s:" opt; do

case "$opt" in
	m) TotalSeconds=$(( $OPTARG * 60 ));;
	s) TotalSeconds=$OPTARG;;
	/?);;
esac

done

while [ $TotalSeconds -gt 0 ]; do

echo "$TotalSeconds"

TotalSeconds=$(( $TotalSeconds - 1 ))

sleep 1s

done

echo "Time's up!!"


