CREATE DATABASE IF NOT EXISTS saludos_22;
CREATE USER IF NOT EXISTS '789xx'@'%' IDENTIFIED BY '123456';
GRANT ALL PRIVILEGES ON saludos_22.* TO '789xx'@'%';
FLUSH PRIVILEGES;
use saludos_22;
