#!/bin/bash
echo "Change Permissions" >> /var/log/codedeploy-permissions.log
chmod -R 755 /var/www/html/WordPress
