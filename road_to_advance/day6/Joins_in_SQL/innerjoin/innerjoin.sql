select emp.ename,dept.dname
from emp
inner join dept on emp.deptno=dept.deptno;