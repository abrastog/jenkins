#!/usr/bin/bash
echo -n "Hostname: " $HOSTNAME

echo "HERE i am checking user input\n" $1
sudo yum install nfs  -y
figlet "abhay-world"
df -h
hostname
