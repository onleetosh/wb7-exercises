/* 
	write a query to show the most expensive product name(s) by getting the max value in a subquery 
    and then use the result to show products with the exact value 
*/

use Northwind;

select ProductName, UnitPrice
from Products
where UnitPrice = (select MAX(UnitPrice) from Products);