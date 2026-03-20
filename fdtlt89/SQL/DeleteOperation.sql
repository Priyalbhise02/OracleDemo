-- Delete specific employee
DELETE FROM Employee
WHERE emp_id = 101;

-- Delete employees from HR department
DELETE FROM Employee
WHERE department = 'HR';

-- Delete employees with low salary
DELETE FROM Employee
WHERE salary < 20000;
