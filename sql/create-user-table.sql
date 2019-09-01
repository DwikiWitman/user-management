CREATE DATABASE IF NOT EXISTS demo;
USE demo;

DROP TABLE IF EXISTS users;

create table users (
	id  int(3) NOT NULL AUTO_INCREMENT,
	name varchar(120) NOT NULL,
	email varchar(220) NOT NULL,
	password varchar(30) NOT NULL,
	role varchar(30),
	status varchar(30),
	PRIMARY KEY (id)
);

INSERT INTO USERS(NAME, EMAIL, PASSWORD, ROLE, STATUS) VALUES ("administrator", "admin@admin.com", "administrator", "Administrator", "Active");
INSERT INTO USERS(NAME, EMAIL, PASSWORD, ROLE, STATUS) VALUES ("Yohanes Dwiki Witman Gusti Made", "yohanesdwikiwitman@gmail.com", "123456789", "General User", "Active");


