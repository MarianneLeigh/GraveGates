﻿CREATE DATABASE gravegates;

USE gravegates;

CREATE TABLE users (
	id INT NOT NULL PRIMARY KEY,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL,
	date_stamp DATETIME NOT NULL
);