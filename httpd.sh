#!/bin/bash
sudo su
yum update -y
systemctl start httpd -y
systemctl enable httpd -y
echo" That's the way we work well > /var/www/html/index.html
