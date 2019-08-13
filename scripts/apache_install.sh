#!/bin/bash
sudo apt-get update -y
sudo apt-get install apache2 -y  
sudo service apache2 start
#sudo chkconfig httpd on
#sudo groupadd www
#sudo usermod -a -G www ec2-user
#exit
#sudo chgrp www /var/www
#sudo chmod 2775 /var/www
#find /var/www -type d -exec sudo chmod 2775 {} +
#find /var/www -type f -exec sudo chmod 0664 {} +  
