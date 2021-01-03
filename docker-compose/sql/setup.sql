-- create the databases
CREATE DATABASE IF NOT EXISTS laravel_web_service;

-- create the users for each database
CREATE USER 'developer'@'%' IDENTIFIED BY 'Toor*0022';
GRANT CREATE, ALTER, INDEX, LOCK TABLES, REFERENCES, UPDATE, DELETE, DROP, SELECT, INSERT ON `laravel_web_service`.* TO 'developer'@'%';

FLUSH PRIVILEGES;
