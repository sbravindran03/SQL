-- 9) LIST ALL THE EMPLOYEES WHOSE COMMISSION IS
-- NULL AND WORKING AS CLERK

select *
from emp
where comm is NULL
 and job ='CLERK';