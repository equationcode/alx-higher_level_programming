-- script that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on MySQL server.
-- If the table cities already exists, script should not fail

CREATE database IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;

CREATE table IF NOT EXISTS cities (
	id INT NOT NULL AUTO_INCREMENT UNIQUE,
	state_id INT NOT NULL
	name VARCHAR(256) NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (state_id) REFERENCES state(id)
)
