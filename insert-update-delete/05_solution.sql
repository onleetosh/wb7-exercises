/* 
	write a query to list the products and prices of all the products from new supplier
*/

USE Northwind; 

SELECT 
	Products.ProductID, 
    Products.ProductName, 
    Products.UnitPrice
FROM 
    Products
INNER JOIN 
    Suppliers 
ON 
    Products.SupplierID = Suppliers.SupplierID
WHERE 
    Suppliers.CompanyName = 'HungryPains';
