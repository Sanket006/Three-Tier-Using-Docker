CREATE DATABASE IF NOT EXISTS studentapp;
USE studentapp;

CREATE TABLE IF NOT EXISTS students (
    student_id INT NOT NULL AUTO_INCREMENT,
    student_name VARCHAR(100) NOT NULL,
    student_addr VARCHAR(100) NOT NULL,
    student_age INT NOT NULL,
    student_qual VARCHAR(20) NOT NULL,
    student_percent DECIMAL(5,2) NOT NULL,
    student_year_passed YEAR NOT NULL,
    PRIMARY KEY (student_id)
);
