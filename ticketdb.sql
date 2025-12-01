CREATE DATABASE ticketdb;
CREATE USER 'app'@'localhost' IDENTIFIED BY 'app';
GRANT ALL PRIVILEGES ON ticketdb.* TO 'app'@'localhost';
FLUSH PRIVILEGES;
