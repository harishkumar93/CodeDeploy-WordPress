#!/bin/bash
yum groupinstall -y "Web Server" "MySQL Database" "PHP Support" >> /var/log/codedeploy-mysqld.log
yum install -y php-mysql >> /var/log/codedeploy-mysqld.log
