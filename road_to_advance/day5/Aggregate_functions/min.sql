select emp.*,
 (
select min(sal) 
as minimumsal
from emp
)
from emp;