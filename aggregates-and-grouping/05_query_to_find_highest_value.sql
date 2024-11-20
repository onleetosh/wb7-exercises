/*  
 
 write a query to determine the most expensive item 
 
*/

use Northwind;

select * from Products
order by UnitPrice;


select max(UnitPrice)
from Products;



