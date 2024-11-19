/* 
  products with at least 100 units on hand in descending order by price
*/

use northwind; 

select  productID, productName, unitsInStock, unitPrice
from products
where unitsInStock >= 100
order by unitPrice DESC;