#!/bin/bash
set -x

echo -n "checking user is present or not: "
#USER_NAME="abhay"
echo $USER_NAME
##############################################
#                                            #
#        checking user is present or not     #
#                                            #
##############################################
cat /etc/passwd | grep -i $USER_NAME

if [[ $? == 0 ]]
then
   echo "user is present "
else [[ $? == 1 ]]
   echo "user is not available"
fi
