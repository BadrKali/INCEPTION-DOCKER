#!/bin/sh


service mariadb start
sleep 10
mysql -u"$DB_USER" -e "CREATE DATABASE IF NOT EXISTS $DB_NAME;"
mysql -u"$DB_USER" -e "CREATE USER IF NOT EXISTS '$DB_USER_NAME'@'%' IDENTIFIED BY '$DB_USER_PASS';"
mysql -u"$DB_USER" -e "GRANT ALL PRIVILEGES ON $DB_NAME.* TO '$DB_USER_NAME'@'%';"
mysql -u"$DB_USER" -e "FLUSH PRIVILEGES;"
service mariadb stop 
exec mysqld
