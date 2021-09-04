#!/bin/bash
echo "Hello from github"
cp * /var/www/html
systemctl restart httpd
