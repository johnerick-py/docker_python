CREATE DATABASE teste;

CREATE TABLE IF NOT EXISTS `teste`.`users` (
    id INT AUTO_INCREMENT, PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
) ENGINE=INNODB;