#!/usr/bin/bash
echo -n "Hostname: " $HOSTNAME
echo ""
ssh -t -t root@$HOSTNAME

hostname

sudo su - abhay
sudo yum install figlet -y
figlet "abhay-world"
echo ""
echo -n "Value i want to check is :- "
echo ""
$Command_to_check

