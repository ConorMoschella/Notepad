
CREATE DATABASE notes_db;
USE notes_db;


CREATE TABLE notes
(
id int NOT NULL AUTO_INCREMENT,
note varchar(255) NOT NULL,
PRIMARY KEY (id)
);


INSERT INTO notes (note) VALUES ('Test this Application');
INSERT INTO notes (note) VALUES ('Get an Axolotl');
INSERT INTO notes (note) VALUES ('Destroy the machine');
