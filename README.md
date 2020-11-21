# AWS-Developer-Testing-Scripts
for EC2 instances

#!/bin/bash
yum update -y
yum update -y
yum install httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo "HEllo World ana haim from $(hostname -f)" > /var/www/html/index.html
