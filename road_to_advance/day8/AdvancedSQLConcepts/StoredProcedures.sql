-- A stored procedure is a prepared SQL code that you can save and reuse.
-- It can include control-of-flow language, loops, and logic, making it a powerful tool for complex operations.
create PROCEDURE GETempdetails @empid INT
as 
begin
 select *
 from emp 
 where empno=@empid;
 end;
  