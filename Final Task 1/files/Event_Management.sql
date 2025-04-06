CREATE DATABASE Event_Management;
USE Event_Management;

CREATE TABLE events_tbl (
event_id INT AUTO_INCREMENT PRIMARY KEY,
event_name VARCHAR(255) NOT NULL
);
DESCRIBE events_tbl;

CREATE TABLE attendees_tbl (
attendee_id INT AUTO_INCREMENT PRIMARY KEY,
attendee_name VARCHAR(255) NOT NULL
);
DESCRIBE attendees_tbl;

CREATE TABLE event_attendees_tbl (
event_id INT,
attendee_id INT,
PRIMARY KEY (event_id, attendee_id),
FOREIGN KEY (event_id) REFERENCES events_tbl(event_id),
FOREIGN KEY (attendee_id) REFERENCES attendees_tbl(attendee_id)
);
DESCRIBE event_attendees_tbl;

CREATE TABLE event_sponsors_tbl (
sponsor_id INT PRIMARY KEY AUTO_INCREMENT UNIQUE,
event_id INT,
FOREIGN KEY (event_id) REFERENCES events_tbl (event_id),
sponsor_name VARCHAR(255) NOT NULL
);
DESCRIBE event_sponsors_tbl;
