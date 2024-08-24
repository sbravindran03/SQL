select emp.ename , dept.dname
from emp
right join dept on emp.deptno =dept.deptno;
