#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo mkdir -p /var/www/html/laptop
echo "<h1>This is laptop page from $(hostname -f)</h1>" > /var/www/html/laptop/index.html