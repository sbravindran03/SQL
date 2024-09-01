-- Task 5: EXISTS
-- Write a query to find all employees who belong to departments that have at least one employee.
select ename
FROM EMP
where EXISTS(
    select 1
    from dept
    where deptno =emp.deptno
    
);
