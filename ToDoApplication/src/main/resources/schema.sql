CREATE TABLE task_type (
	id int(2) NOT NULL,
	type varchar(20) NOT NULL,
	comment varchar(50) DEFAULT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE task (
	id int(5) NOT NULL AUTO INCREMENT,
	user id int(5) NOT NULL,
	type_id int(2) NOT NULL,
	title varchar(50) NOT NULL,
	detail text,
	deadline datetime NOT NULL,
	PRIMARY KEY(id)
);