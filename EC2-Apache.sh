#!/bin/bash
#testing your EC2 and preinstall apache server
#Install httpd linux version 2
sudo su
yum update -y
yum install httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo "Hello World I'm Halim from $(hostname -f)" > /var/www/html/index.html
