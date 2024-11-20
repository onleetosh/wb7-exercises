/* 
	write a query to list the product ID, product name, and inventory value 
    (calculated by multiplying unit price by the number of units on hand) 
    then sort the results in descending order by value and if two or more 
    have the same values order by product name 

*/

use Northwind;

select ProductID, ProductName, (UnitPrice * UnitsInStock) as InventoryValue
from Products
order by InventoryValue DESC, ProductName;



