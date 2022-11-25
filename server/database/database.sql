CREATE DATABASE gamesdb2022;
USE gamesdb2022;

CREATE TABLE games (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    description VARCHAR(255),
    image VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'toor';

flush privileges;