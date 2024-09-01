-- Views:

-- A view is a virtual table based on the result of a SELECT query.
-- It does not store data itself but presents data from one or more tables.
-- Views simplify complex queries and enhance security by limiting access to specific data
create view emp_view_dept AS
SELECT emp.ename,dept.dname
from emp
inner join dept on emp.deptno=dept.deptno;