# Finals Lab Task 2: Transforming ER into Relational Tables

## Task Description:
The objective is to transform an er diagram representing student assignment submissions into a mysql based relational schema. This task demonstrates use of entities, relationships, primary keys, foreign keys, and composite keys to model a real-world system.

## Task Steps:
- Create student table with username as primary key
- Create assignment table with shortname, due_date, and optional url
- Create submission table containing: student reference (username), assignment reference (shortname), version, submit date, and data
- Define referential integrity constraints
- Generate er diagram and export full sql structure using phpmyadmin or mysql workbench

# MySQL Query Statements
<img src="files/SQLcommands.png" alt="Alt Text" width="1000" height="700">

# Table Structure Screenshots
# Student Table
<img src="files/student_table.png" alt="Alt Text" width="600" height="350">

# Assignment Table
<img src="files/assignment_table.png" alt="Alt Text" width="600" height="350">

# Submission Table
<img src="files/submission_table.png" alt="Alt Text" width="600" height="400">

# ER Diagram
<img src="files/ERD.png" alt="Alt Text" width="800" height="700">

# SQL Copy of the Database ->> [Transforming ER into Relational Tables](https://github.com/bangshiki/EDM-Portfolio/blob/392359b35c1c809c5b02e8b5abd0ccefa1d9d3a1/Finals%20Task%202/files/Finals%20Task%202.sql)
