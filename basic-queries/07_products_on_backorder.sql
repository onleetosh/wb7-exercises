/* 
  products with no units on hand but 1 or more units of on backdoor, ordered by product name
*/

use northwind;

select productID, productName, unitPrice, unitsInStock, unitsOnOrder

from products

where unitsInStock = 0 AND unitsOnOrder > 1

order by productName;