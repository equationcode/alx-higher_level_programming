-- script that creates the table force_name on MySQL server.
-- If the table force_name already exists, script should not fail

CREATE table IF NOT EXITS force_name(id INT, name VARCHAR(256) NOT NULL);
