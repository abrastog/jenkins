#!/bin/bash
#set -x
USER_NAME=$1
echo  "checking user is present or not!! "
##############################################
#                                            #
#        checking user is present or not     #
#                                            #
##############################################

hostname
CHECK=$(cat /etc/passwd | grep -i "$USER_NAME" | cut -d: -f 1)

if [ -z "$CHECK" ]
then
      echo "User  is not present"
else
      echo "$CHECK user is present"
fi



