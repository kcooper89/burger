DROP DATABASE IF EXISTS burgers_db;
CREATE database burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  burger_name VARCHAR(20) NULL,
  devoured VARCHAR (10 NOT NULL)
);

SELECT * FROM burgers_db;
