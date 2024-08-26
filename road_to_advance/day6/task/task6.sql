-- Task 5: SELF JOIN
-- Write a query to retrieve employees and their managers' names from the same employee table using SELF JOIN.
select e1.ename ,e2.ename as managername
from emp e1
inner join emp e2 on e1.mgr =e2.empno;