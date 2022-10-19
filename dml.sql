ALTER TABLE Employee 
ADD EmpPoints int; SELECT *FROM Employee

UPDATE Employee
SET EmpPoints=60 WHERE Name='Nick';

SELECT*FROM Employee
ORDER BY Name

UPDATE Employee
SET EmpID=15 WHERE EmpPoints=50;
