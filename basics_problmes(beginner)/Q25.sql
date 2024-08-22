-- 6.WAQTD DETAILS OF THE EMP WHO WAS HIRED AFTER
-- 01-JAN-81
 select *
 from emp
 where hiredate >to_date('01-JAN-1981','DD-MM-YY');