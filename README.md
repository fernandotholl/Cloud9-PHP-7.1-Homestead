# Cloud9-PHP-7.1-Homestead

Cloud9 has php 5.5.9 installed by default, if you need to use PHP version 7.1 already with some drivers and libs installed, you can use this installation utility.

The entire process can take from 10 to 15 minutes.

## Libraries and drivers included

- PEAR
- cURL
- GD2
- Mbstring
- MySQL
- PostgreSQL
- SQLite
- MongoDB

## Instructions
Clone or import this repository and execute the following command: `bash upgrade.sh`

## Before, change in php.ini to take effect

extension=php_curl.dll  
extension=php_gd2.dll  
extension=php_mbstring.dll  
extension=php_mysqli.dll  
extension=php_pdo_mysql.dll  
extension=php_pdo_pgsql.dll  
extension=php_pdo_sqlite.dll  
extension=php_pgsql.dll  
extension=mongodb.so  
