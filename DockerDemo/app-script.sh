#!/bin/bash
#

service nginx start

sed -i "s/Welcome to nginx/Welcome to Aidan's page/" /var/www/html/*.html

sed -i "s/nginx/nginx (pronounced as EngineX)/g" /var/www/html/*.html

service nginx restart

tail -f /dev/null
