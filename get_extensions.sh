#! /bin/bash

# Author: Reshma Shriyan

# Date created: 05/18/2021

# Description: Select command exercise

read -p "What is your first name?:"  fname
read -p "What is your last name?:" lname

PS3="Please select the phone type you would like to request: "

select phone_type in headset handheld;
do
echo "You have selected $phone_type"
break
done

PS3="Please select your department from the list above: "

select dept in finance sales customer_service engineering;
do
echo "Your department is $dept"
break
done

echo "$fname,$lname,$phone_type,$dept" >> get_extension.csv
