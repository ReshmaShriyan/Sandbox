#! /bin/bash

# Author: Reshma Shriyan
# Date created: 05/15/2021
# Date modified: 05/15/2021

# Description: Positional parameters usage

echo "My name is $1"
echo "My home directory is $2"
echo "My favorite color is $3"
echo "10th argument is ${10}"
echo "Total position parameters are $#"
#  $# is only expansion of #. We cannot change value for special parameters like we change for IFS for word splitting

echo "$0"
