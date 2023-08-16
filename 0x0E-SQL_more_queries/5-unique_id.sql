-- script that creates the table unique_id on MySQL server.
-- If the table unique_id already exists, script should not fail

CREATE table IF NOT EXISTS unique_id(id INT NOT NULL DEFAULT 1 UNIQUE, name VARCHAR(256));
