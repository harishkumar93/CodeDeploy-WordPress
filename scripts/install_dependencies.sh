#!/bin/bash
yum install httpd -y >> /var/log/codedeploy-httpd.log
yum install mysql-server -y >> /var/log/codedeploy-mysql.log
yum install php-common php-cli php-mysql php-devel -y >> /var/log/codedeploy-php.log
