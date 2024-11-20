/* 
	write a query to show the name of employee that sold order 10266
*/

use Northwind; 

select LastName, FirstName
from Employees
where EmployeeID = (select EmployeeID from Orders where OrderID = 10266);





