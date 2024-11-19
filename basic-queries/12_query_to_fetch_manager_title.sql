/* 
   query to display employees with manager title
*/

use northwind; 

select EmployeeID, FirstName, LastName, Title
from Employees
where Title = "Sales Manager"
order by EmployeeID;
