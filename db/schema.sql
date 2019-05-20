DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
    id INT NOT NULL
    AUTO_INCREMENT PRIMARY KEY,
    burger_name varchar
    (255) NOT NULL,
    is_devoured BOOLEAN NOT NULL
);
