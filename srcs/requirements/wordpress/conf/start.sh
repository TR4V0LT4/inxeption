#!bin/sh

wp core install --url="https://wlahyani.42.fr" --title="inception" --admin_user=$DB_ROOT_USER --admin_password=$DB_ROOT_PASS --admin_email="wlahyani@example.com"
wp user create $DB_USER wpuser@example.com --user_pass=$DB_PASS --role=editor

/usr/sbin/php-fpm8 -F
