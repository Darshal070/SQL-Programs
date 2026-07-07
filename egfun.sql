CREATE database agfun;

use agfun;

CREATE TABLE Employee (
    EmpID INT,
    EmpName VARCHAR(50),
    Salary DECIMAL(10,2)
);

INSERT INTO Employee VALUES
(1, 'Amit', 35000),
(2, 'Priya', 45000),
(3, 'Rahul', 30000),
(4, 'Sneha', 50000);

CREATE TABLE Product (
    ProductID INT,
    ProductName VARCHAR(50),
    Price DECIMAL(10,2)
);

INSERT INTO Product VALUES
(101, 'Laptop', 55000),
(102, 'Mouse', 800),
(103, 'Keyboard', 1200),
(104, 'Monitor', 9000);

CREATE TABLE Student (
    StudentID INT,
    StudentName VARCHAR(50),
    Marks INT
);

INSERT INTO Student VALUES
(1, 'Rohan', 78),
(2, 'Anjali', 92),
(3, 'Karan', 85),
(4, 'Neha', 95);

SELECT COUNT(*) AS Total_Employees FROM Employee;
SELECT SUM(Salary) AS Total_Salary FROM Employee;
SELECT AVG(Price) AS Average_Price FROM Product;
SELECT MAX(Marks) AS Highest_Marks FROM Student;
SELECT MIN(Salary) AS Lowest_Salary FROM Employee;