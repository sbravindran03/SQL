--     Task 4: Set Operation with INTERSECT

-- Write a query to find the names of employees who are present in both the Employees and Employees_Archive tables using the INTERSECT operator.
select ename
from rsv;
select dname
intersect
from dept;