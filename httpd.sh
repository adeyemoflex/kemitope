#!/bin/bash
sudo su
yum update -y
systemctl start httpd -y
systemctl enable httpd -y
echo" that work well > /var/www/html/index.html
