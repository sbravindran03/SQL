select ename
from emp
minus
select dname
from dept;
