DROP DATABASE IF EXISTS burgers_db;
CREATE database burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  burgerName VARCHAR (20) NOT NULL,
  devoured BOOLEAN DEFAULT FALSE
);


