/* 
	query to display the first and last name of all northwind employees (in ascending order)  
*/

use northwind;

select EmployeeID, FirstName, LastName
from Employees 
order by EmployeeID;

