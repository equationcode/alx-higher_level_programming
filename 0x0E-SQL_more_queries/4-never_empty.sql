-- script that creates the table id_not_null on MySQL server.
-- If the table id_not_null already exists, script should not fail

CREATE table IF NOT EXISTS id_not_null(id INT NOT NULL DEFAULT 1, name VARCHAR(256));
