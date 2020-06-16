CREATE DATABASE IF NOT EXISTS example;
Use example;
CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) COMMENT 'Имя покупателя');