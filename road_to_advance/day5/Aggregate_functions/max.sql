select emp.* , (
select max(sal) as maxsal
from emp
)
from emp;