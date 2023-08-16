-- script that converts hbtn_0c_0 database to UTF8 (utf8mb4, collate utf8mb4_unicode_ci) in MySQL server.
-- Database hbtn_0c_0
-- Table first_table
-- Field name in first_table

ALTER DATABASE `htbn_0c_0` CHARACTER SET `utf8mb4` COLLATE `utf8mb4_unicode_ci`;
USE `hbtn_0c_`;
ALTER TABLE `first_table` CONVERT TO CHARACTER SET `utf8mb4` COLLATE `utf8mb4_unicode_ci`;
