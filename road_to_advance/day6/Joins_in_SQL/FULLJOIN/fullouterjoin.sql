select emp.ename , dept.dname
from emp
full join dept on emp.deptno=dept.deptno;