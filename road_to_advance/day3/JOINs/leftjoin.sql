select emp.ename , dept.dname
from emp
left join dept on emp.deptno =dept.deptno;
