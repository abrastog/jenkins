#!/bin/bash
#set -x
#ssh -t -t $HOSTNAME
#echo  "checking user is present or not!! "
#USER_NAME="root"
#echo -n \n"Enter the user name here:-->>"
#read USER_NAME
##############################################
#                                            #
#        checking user is present or not     #
#                                            #
##############################################
sudo CHECK=$(cat /etc/passwd | grep -i $USER_NAME | cut -d: -f 1)

if [[ $CHECK == $USER_NAME ]]
then
   echo "user is present "
else 
   echo "user is not available"
fi
