--  DISPLAY ALL THE EMPLOYEE WHO ARE JOINED
-- AFTER YEAR 81

select *
from emp
where hiredate> to_date('01-01-1981','dd-mm-yy');