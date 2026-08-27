-- Create database if required

-- Create Student table

-- Insert sample records

-- Update Karthik's DepartmentID

-- Delete StudentID 1002

-- Display all recordsCREATE DATABASE college;
USE college;

CREATE TABLE student (
    studentID INT PRIMARY KEY,
    studentName VARCHAR(50),
    department_id INT
);

INSERT INTO student VALUES (1001, 'Arun', 101);
INSERT INTO student VALUES (1002, 'Kumar', 102);
INSERT INTO student VALUES (1003, 'Karthik', 103);
INSERT INTO student VALUES (1004, 'Ravi', 104);

UPDATE student
SET department_id = 103
WHERE studentName = 'Karthik';

DELETE FROM student
WHERE studentID = 1002;

SELECT * FROM student
