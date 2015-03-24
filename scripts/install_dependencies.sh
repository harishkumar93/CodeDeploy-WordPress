#!/bin/bash
yum install httpd -y >> /var/log/codedeploy-httpd.log
yum install mysql-server -y >> /var/log/codedeploy-mysql.log
yum --enablerepo=remi install php-common php-cli php-mysql php-devel >> /var/log/codedeploy-php.log
