/* 
	write a query to show the name of customer that bought order 10266
*/

use Northwind; 

select * from Customers
where CustomerID = (select * from Orders where OrderID = 10266);




