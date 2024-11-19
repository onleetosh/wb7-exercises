/* 
   write a query to display  employees with a salary between $2000 and $2500
*/

use northwind; 

select EmployeeID, FirstName, LastName, Title, Salary
from Employees
where Salary between 2000 and 2500
order by Salary;