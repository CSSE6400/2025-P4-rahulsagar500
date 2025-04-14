#!/bin/bash 
yum install -y httpd 
systemctl enable httpd 
systemctl start httpd 
 
yum install -y git 
yum install -y python3-pip
pip3 install pipenv
cd /var/www/html 
git clone https://github.com/Hextris/hextris .