-- Task 3: Set Operation with UNION

-- Write a query to list all department names from two different tables: Departments and Departments_Archive. Use the UNION operator to combine the results, ensuring no duplicates.
select ename
from emp
UNION
select dname 
from dept;