#!/bin/bash

DB = 'users';
USER = 'rvanova';
PASSWORD = 'kek123';

sudo mysql -e "CREATE DATABASE IF NOT EXISTS $DB;";
sudo mysql -e "CREATE USER IF NOT EXISTS '$USER'@'localhost' IDENTIFIED BY '$PASS';";
sudo mysql -e "GRANT ALL ON *.* TO '$USER'@'localhost';";
sudo mysql -e "FLUSH PRIVILEGES;";
