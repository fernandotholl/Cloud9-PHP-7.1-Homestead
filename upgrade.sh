#!/bin/sh

# Upgrade for PHP 7.1 with useful drivers

sudo add-apt-repository ppa:ondrej/php -y
sudo apt-get update -y
sudo apt-get install libapache2-mod-php7.1 -y
sudo a2dismod php5 -y
sudo a2enmod php7.1 -y

sudo apt-get install php7.1-dom -y
sudo apt-get install php7.1-mbstring -y
sudo apt-get install php7.1-zip -y

sudo apt-get install php7.1-curl -y
sudo apt-get install php7.1-dbg -y
sudo apt-get install php7.1-gd -y

# Install Pear
sudo apt-get install libsasl2-dev -y
sudo apt-get install php-pear -y

# Install databases drivers
sudo apt-get install php7.1-mysql -y
sudo apt-get install php7.1-sqlite -y  
sudo apt-get install php7.1-pgsql -y
sudo apt-get install php7.1-redis -y
sudo pecl install mongodb
