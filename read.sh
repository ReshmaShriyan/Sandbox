#! /bin/bash

# Author: Reshma Shriyan
# Date created: 05/15/2021

# Description: Read from user

read -s -t 10 -p "Input your first name: "  name
read -s -t 10 -p "Input your age: " age # s to hide the input
read -s -t 10 -p "Input your town: "  town #Time out -t in seconds 
echo "Hello $name. Your age is $age. You are from $town"

