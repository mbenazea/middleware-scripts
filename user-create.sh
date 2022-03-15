

#!/bin/bash

#Author: Marcelus 
# date Mach 15, 2022

# Description: A program to create users and thier temporary password that should
#************ should he change to their personalized password at their first log in.... 

for i in USER{1..6}
do
useradd ${i}
passwd -d ${i}
#welcome1
echo "The following $i accounts were created successfully"
done

# to delet all the adder=d user
# do userdel -r and run same script.
