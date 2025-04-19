CREATE DATABASE Finals_Task_2;
USE Finals_Task_2;

CREATE TABLE student_table (
username VARCHAR (50) PRIMARY KEY
);
DESCRIBE student_table;

CREATE TABLE assignment_table (
shortname VARCHAR (50) PRIMARY KEY,
due_date DATE NOT NULL,
url VARCHAR (255) NOT NULL
);
DESCRIBE assignment_table;

CREATE TABLE submission_table (
username VARCHAR (50),
shortname VARCHAR (50),
version INT, 
submuit_date DATE NOT NULL,
data TEXT,
PRIMARY KEY (username, shortname, version),
FOREIGN KEY (username) REFERENCES student_table (username),
FOREIGN KEY (shortname) REFERENCES assignment_table (shortname)
);
DESCRIBE submission_table;