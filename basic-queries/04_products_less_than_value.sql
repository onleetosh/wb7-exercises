/*
  the products where the unit price  is $7.50 or less
*/

use northwind; 

SELECT productID, productName, unitPrice

FROM products

WHERE unitPrice <= 7.50 

ORDER BY unitPrice;
