-- Drop database if it exists
DROP DATABASE IF EXISTS company;
CREATE DATABASE company;
USE company;

-- Drop tables if they exist (to avoid conflicts on reruns)
DROP TABLE IF EXISTS emp_proy;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS project;
DROP TABLE IF EXISTS department;

-- Create department table
CREATE TABLE department (
    nDepartmentID TINYINT AUTO_INCREMENT PRIMARY KEY,
    cName VARCHAR(64) NOT NULL
);

-- Create project table
CREATE TABLE project (
    nProjectID TINYINT AUTO_INCREMENT PRIMARY KEY,
    cName VARCHAR(128) NOT NULL
);

-- Create employee table
CREATE TABLE employee (
    nEmployeeID SMALLINT AUTO_INCREMENT PRIMARY KEY,
    cFirstName VARCHAR(64) NOT NULL,
    cLastName VARCHAR(64) NOT NULL,
    cEmail VARCHAR(320) NOT NULL,
    dBirth DATE NOT NULL,
    nDepartmentID TINYINT NOT NULL,
    FOREIGN KEY (nDepartmentID) REFERENCES department(nDepartmentID) ON DELETE CASCADE
);

-- Create emp_proy (many-to-many relationship table)
CREATE TABLE emp_proy (
    nEmployeeID SMALLINT NOT NULL,
    nProjectID TINYINT NOT NULL,
    PRIMARY KEY (nEmployeeID, nProjectID),
    FOREIGN KEY (nEmployeeID) REFERENCES employee(nEmployeeID) ON DELETE CASCADE,
    FOREIGN KEY (nProjectID) REFERENCES project(nProjectID) ON DELETE CASCADE
);

-- Insert sample departments (10 records)
INSERT INTO department (cName) VALUES
('Engineering'),
('Marketing'),
('Finance'),
('Human Resources'),
('Research and Development'),
('Sales'),
('Customer Support'),
('IT'),
('Legal'),
('Operations');

-- Insert sample projects (20 records)
INSERT INTO project (cName) VALUES
('AI Research Initiative'),
('Product Launch Campaign'),
('Financial Audit 2024'),
('Talent Acquisition Strategy'),
('Cloud Migration'),
('Customer Engagement Program'),
('Cybersecurity Overhaul'),
('Market Expansion Plan'),
('Supply Chain Optimization'),
('Green Energy Initiative'),
('Mobile App Development'),
('Corporate Branding'),
('Data Analytics Platform'),
('Client Retention Strategy'),
('International Partnerships'),
('Infrastructure Upgrade'),
('Software Automation'),
('Employee Training Program'),
('Legal Compliance Review'),
('Strategic Business Planning');

-- Insert sample employees (50 records)
INSERT INTO employee (cFirstName, cLastName, cEmail, dBirth, nDepartmentID) VALUES
('John', 'Doe', 'john.doe@example.com', '1985-06-15', 1),
('Jane', 'Smith', 'jane.smith@example.com', '1990-04-22', 2),
('Michael', 'Brown', 'michael.brown@example.com', '1982-12-10', 3),
('Emily', 'Davis', 'emily.davis@example.com', '1993-03-30', 4),
('David', 'Wilson', 'david.wilson@example.com', '1987-09-14', 5),
('Emma', 'Taylor', 'emma.taylor@example.com', '1995-07-21', 6),
('Chris', 'Anderson', 'chris.anderson@example.com', '1984-05-18', 7),
('Olivia', 'Martinez', 'olivia.martinez@example.com', '1992-08-27', 8),
('Daniel', 'Thomas', 'daniel.thomas@example.com', '1988-11-11', 9),
('Sophia', 'Hernandez', 'sophia.hernandez@example.com', '1994-06-05', 10),
('Ethan', 'White', 'ethan.white@example.com', '1983-02-17', 1),
('Ava', 'Clark', 'ava.clark@example.com', '1991-10-03', 2),
('Liam', 'Rodriguez', 'liam.rodriguez@example.com', '1986-12-25', 3),
('Isabella', 'Lewis', 'isabella.lewis@example.com', '1993-07-09', 4),
('Noah', 'Walker', 'noah.walker@example.com', '1989-05-29', 5),
('Mia', 'Allen', 'mia.allen@example.com', '1996-01-12', 6),
('Mason', 'King', 'mason.king@example.com', '1985-08-20', 7),
('Charlotte', 'Scott', 'charlotte.scott@example.com', '1990-11-30', 8),
('James', 'Green', 'james.green@example.com', '1987-03-14', 9),
('Amelia', 'Baker', 'amelia.baker@example.com', '1994-09-23', 10),
('Lucas', 'Gonzalez', 'lucas.gonzalez@example.com', '1982-04-16', 1),
('Harper', 'Nelson', 'harper.nelson@example.com', '1990-06-19', 2),
('Benjamin', 'Carter', 'benjamin.carter@example.com', '1986-10-07', 3),
('Evelyn', 'Mitchell', 'evelyn.mitchell@example.com', '1995-12-29', 4),
('Alexander', 'Perez', 'alexander.perez@example.com', '1988-07-25', 5);

-- Insert employees into projects (many-to-many) ensuring every employee is in at least one project
INSERT INTO emp_proy (nEmployeeID, nProjectID) VALUES
(1, 1), (1, 5),
(2, 2), (2, 6),
(3, 3), (3, 7), (3, 8),
(4, 4), (4, 9), (4, 10),
(5, 1), (5, 11), (5, 12),
(6, 13), (6, 2),
(7, 14), (7, 3), (7, 15),
(8, 5), (8, 16), (8, 6),
(9, 17), (9, 7), (9, 18),
(10, 8), (10, 19),
(11, 9), (11, 20),
(12, 10), (12, 1), (12, 11),
(13, 12), (13, 2),
(14, 13), (14, 3), (14, 4),
(15, 14), (15, 5), (15, 6),
(16, 15), (16, 7), (16, 8),
(17, 16), (17, 9),
(18, 17), (18, 10), (18, 11),
(19, 18), (19, 12), (19, 19),
(20, 20), (20, 13);