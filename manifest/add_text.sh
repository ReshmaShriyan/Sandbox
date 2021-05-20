#! /bin/bash

# Author: Reshma Shriyan
# Date Created: 05/19/2021

# Description: This files add contents to test files starting with test

for i in $(ls);
for a in $(test{1..10}.txt); do
if [[ $i = $a ]];

echo "This is a test file $i created for testing purpose" >> $i

fi;
done



