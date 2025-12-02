#!/bin/bash
set -e

systemctl enable tomcat
systemctl start tomcat

systemctl enable httpd
systemctl restart httpd
