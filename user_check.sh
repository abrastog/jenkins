#!/bin/bash

echo -n "checking user is present or not: "
USER_NAME="user_name"

##############################################
#                                            #
#        checking user is present or not     #
#                                            #
##############################################
cat /etc/passwd | grep -i $user_name

if [[ $? == 0 ]]
then
   echo "user is present "
else [[ $? == 1 ]]
   echo "user is not available"
fi
