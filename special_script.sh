#! /bin/bash

# Author: Reshma Shriyan
# Date Created: 05/15/2021
# Date Modified: 05/15/2021

# Description: Just to throw error message when less than or more than 2 arguments specified


if [[ $# -ne 2 ]]; then
echo "You did not enter exactly 2 parameters"
echo "Usage: $0 <file1> <file2>"
exit 1
fi
