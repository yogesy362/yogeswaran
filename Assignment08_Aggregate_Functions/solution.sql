-- Create Employee table

-- Insert records

-- COUNT()

-- MAX()

-- MIN()

-- AVG()CREATE TABLE Employee (
	EmployeeID INT PRIMARY KEY,
	EmployeeName VARCHAR(50),
	Department VARCHAR(30),
    Salary INT
 );
 
 INSERT INTO Employee (EmployeeID, EmployeeName, Department, Salary) VALUES
 (101, 'Ravi', 'HR', 25000),
 (102, 'Reena', 'IT', 42000),
 (103, 'Kumar', 'Finance', 35000),
 (104, 'Suresh', 'IT', 45000),
 (105, 'Latha', 'HR', 30000);
 
 SELECT COUNT(*) AS Total_Employees 
 FROM Employee;
