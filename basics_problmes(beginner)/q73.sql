-- DISPLAY ALL THE EMPLOYEE WHO ARE JOINED IN
-- FEB
select *
from emp
where to_char(hiredate,'mm')='02';