CREATE TABLE inquiry
(
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL,
	contents VARCHAR(500) NOT NULL,
	created DATETIME NOT NULL,
	PRIMARY KEY(id)
);