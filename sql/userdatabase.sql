drop user 'red'@'localhost';
drop database red;

create database red;

CREATE USER 'red'@'localhost' IDENTIFIED BY 'provaprova';
GRANT ALL PRIVILEGES ON red.* TO 'red'@'localhost';
use red;