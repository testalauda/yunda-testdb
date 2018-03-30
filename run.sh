#!/bin/bash

chown -R mysql. /var/lib/mysql
mysql_install_db --user=mysql
sleep 5
/usr/bin/mysqld_safe --datadir="/var/lib/mysql"
