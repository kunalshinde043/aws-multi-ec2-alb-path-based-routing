#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo mkdir -p /var/www/html/mobile
echo "<h1>Mobile Page $(hostname -f)</h1>" > /var/www/html/mobile/index.html