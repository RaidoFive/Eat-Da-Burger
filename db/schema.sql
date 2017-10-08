CREATE DATABASE m3aspdsaavoh6fne;
USE m3aspdsaavoh6fne;

CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOLEAN default false,
PRIMARY KEY (id)
);