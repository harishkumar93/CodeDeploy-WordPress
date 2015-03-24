#!/bin/bash
yum install httpd -y >> /var/log/codedeploy-httpd.log
yum install mysql-server -y >> /var/log/codedeploy-mysql.log
yum install -y php-mysql >> /var/log/codedeploy-mysqld.log
