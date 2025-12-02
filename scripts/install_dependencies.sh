#!/bin/bash
set -e

# Install Tomcat and Apache httpd
yum update -y
yum install -y tomcat httpd

# Create Apache virtual host that proxies to Tomcat app
cat << 'EOF' > /etc/httpd/conf.d/tomcat_manager.conf
<VirtualHost *:80>
    ServerAdmin root@localhost
    ServerName app.nextwork.com
    DefaultType text/html

    ProxyRequests Off
    ProxyPreserveHost On

    ProxyPass / http://localhost:8080/nextwork-web-project/
    ProxyPassReverse / http://localhost:8080/nextwork-web-project/
</VirtualHost>
EOF
