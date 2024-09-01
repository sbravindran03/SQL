select avg(sal)
from (select sal 
from emp 
where deptno=1);