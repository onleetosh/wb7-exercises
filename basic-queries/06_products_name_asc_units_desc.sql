/* 
  products with at least 100 units on hand in descending order by price and product name ascending
*/

use northwind; 

select  productID, productName, unitsInStock, unitPrice
from products
where unitsInStock >= 100
order by productName, unitPrice DESC;