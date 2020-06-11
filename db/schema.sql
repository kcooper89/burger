DROP DATABASE IF EXISTS burgers_db;
CREATE database burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  burgerName VARCHAR (20) NOT NULL,
  devoured BOOLEAN DEFAULT FALSE
);

INSERT INTO burgers (burgerName) VALUES ('Giantic Burger');
INSERT INTO burgers (burgerName) VALUES ('Tiny Burger');
INSERT INTO burgers (burgerName, devoured) VALUES ('Square Burger', true);
INSERT INTO burgers (burgerName, devoured) VALUES ('Circule Burger', true);
INSERT INTO burgers (burgerName, devoured) VALUES ('Triangle  Burger', true);
INSERT INTO burgers (burgerName) VALUES ('Octagon Burger');
