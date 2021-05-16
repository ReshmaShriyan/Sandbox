#! /bin/bash

# Author: Reshma Shriyan
# Last modified: 05/15/2021
# Date created: 05/15/2021

# Description: Special parameter usage

# echo  $@
touch "$@"
# quoted $@ prevents from word splitting e.g. if you create files using touch  as  daily report and monthly 
# report , you will get 4 files due to word splitting as IFS has space. To avoid this use double quotes on  $@

