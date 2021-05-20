#! /bin/bash

# Author: Reshma Shriyan
# Date Created: 05/15/2021
# Date Modified: 05/15/2021


# Read data from user and input it into a csv file

read -p "What is your First name?: " name
read -p "What is your last name?: " last
read -N 4 -p "What is your extension? (Must be 4 digits): " ext
echo
read -N 4 -s -p "WHat access code would you like to use when dialling in?: " access
echo
echo "$name,$last,$ext,$access" >> extensions.csv

