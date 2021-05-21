#! /bin/bash
 
# Author: Reshma Shriyan
# Date created: 2021/05/20
# Date Modified:  
 
# Description: Temperature converter which converts celciu to Farahneit 
# Usage: ./temp_conv.sh -f|-c temperature


# Getopts just tells the command to what option to get
# and that option is stored in variable, in this case c or f option is stored in opt
# in this case variable is opt. Getopts only will process 1st option,
# in order for all the option to be processed
# use this command along with while loop

while getopts "f:c:" opt; do

case "$opt" in 
	c) result=$(echo "scale=2; ($OPTARG * (9 / 5)) + 32" | bc);;
		 # optarg is argument passed along with c or f option,
		 # in this case temperature value to be converted


	f) result=$(echo "scale=2; ($OPTARG - 32) * (5/9)" | bc);;

	\?);;   #Getops Will place a question mark ? inside the variable if invalid variable is passed,
		# hence ?, we can use globbin pattern * as well
		# backslash before the question mark so that ? is interpreted literally, it basically loses 
		# shell meaning of question mark.
esac

done 

echo "$result"


