select ename ,(
    select COUNT(*)
    from dept
    where dept.deptno=emp.deptno
) as deptcount
from emp;