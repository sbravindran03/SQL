-- Using MINUS

-- Write a query to find the names of employees who are in the Employees table but not in the Employees_Archive table using the MINUS operator.
select empname
from rsv
MINUS
SELECT dname 
from dept;