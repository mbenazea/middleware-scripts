

#!/bin/bash

#Author: Marcelus 
# date Mach 15, 2022

# Description: A program to create users and thier temporary password that should
#************ should he change to their personalized password at their first log in.... 

for i in USER[1..6] 
useradd ${i}
passwd -d ${i}
#welcome1
echo "The following $i accounts were created successfully"
done

# to delet all the added user
# do userdel -r and run same script.
# To add user from a file list sa at /tmp/usernames
# for i in (cat /tmp/userneames)
# useradd ${i}   # userdel -r ${i}
