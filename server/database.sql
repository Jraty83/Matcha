CREATE DATABASE Matcha;

CREATE TABLE users(
	user_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
	user_name VARCHAR(255) NOT NULL,
	user_email VARCHAR(255) NOT NULL,
	user_password VARCHAR(255) NOT NULL
);

--insert random users as an example

INSERT INTO users (user_name,user_email,user_password)
	VALUES ('keke', 'keke.orava@gmail.com', 'kuukkelinmuna'),
	('sami', 'sami.juntunen@gmail.com', 'oopparauhas'),
	('pelle', 'pelle.hermanni@luukku.com', 'hahhahhaa');
