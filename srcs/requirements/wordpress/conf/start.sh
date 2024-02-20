#!bin/sh

wp core install --url="https://wlahyani.42.fr" --title="inception" --admin_user="wlahyani" --admin_password="ewqa" --admin_email="wlahyani@example.com"
/usr/sbin/php-fpm8 -F
