select e1.ename,e2.ename as managername
from emp e1
inner join  emp e2 on e1.mgr=e2.empno;