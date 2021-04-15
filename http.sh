#!/bin/bash

sudo yum install -y httpd
sudo systemctl start httpd && sudo sytemctl enable httpd

sudo echo "HELLO THIS IS JENKINS " > /var/www/html/index.html
sudo systemctl restart httpd
echo "Finish"
