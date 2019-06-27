#!/usr/bin/bash
echo -n "Hostname: " $HOSTNAME

echo ""

echo "HERE i am checking user input\n" 
$1
sudo su - abhay 
sudo yum install nfs  -y
figlet "abhay-world"
df -h
hostname
