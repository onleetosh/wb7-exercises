/*  
 
 write a query to determine the Supplier ID of each supplier and the number of items they supply using the Products table
 
*/

use Northwind; 

select * from Products
order by SupplierID;

select SupplierID, count(SupplierID)
from Products
group by SupplierID;
