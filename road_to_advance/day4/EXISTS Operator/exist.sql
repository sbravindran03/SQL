select ename
from emp
where exists(
select 1
from dept
where dept.deptno=emp.deptno
);  