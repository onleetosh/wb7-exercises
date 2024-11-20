/*  
 
 write a query to determine the price of all the cheapest item
 
*/

use Northwind;

select * from Products
order by UnitPrice;

select min(UnitPrice)
from Products;
