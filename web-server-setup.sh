#!/bin/bash

# Update packages
sudo yum update -y

# Install Apache Web Server
sudo yum install httpd -y

# Start Apache Service
sudo systemctl start httpd

# Enable Apache Service on Boot
sudo systemctl enable httpd
------------------------------------------------------
# After NO EC2 Machine and run to manually Command
#Create a File 
vim index.html
# Then Copy file to apache default path
sudo index.html /var/www/html/index.html
# And then restart Apache Service
sudo systemctl restart httpd
