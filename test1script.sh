#!/bin/bash
yum install httpd
echo "<h1>This webpage has been built with the help of jenkins server</h1>" /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
