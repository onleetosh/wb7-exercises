/* 
	For the suppliers that provide at least 5 items to Northwind, write a query to determine the Supplier ID of each supplier and the 
    number of items they suppyly using the Product table. 
    
    
*/

use northwind; 

-- display products in ascending Supplier ID order --
select * from Products
order by SupplierID;

-- query to find suppliers --
select SupplierID, count(*) as NumberOfItemsSupplied
from Products
group by SupplierID
having count(*) >= 5 
order by SupplierID;



