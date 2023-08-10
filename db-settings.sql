CREATE DATABASE sayalidb;
CREATE USER 'sayali'@'localhost' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON sayali.* TO 'sayali'@'localhost';
FLUSH PRIVILEGES;
