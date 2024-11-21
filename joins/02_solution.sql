/* 
	write a query to list the product id, product name, unit price and supplier name of all products that cost $75+ 
    order by product name 
*/

USE Northwind;

SELECT 
	Products.ProductID, 
    Products.ProductName, 
    Products.UnitPrice, 
    Suppliers.CompanyName as SupplierName
FROM 
	Products 
INNER JOIN
	Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE 
	Products.UnitPrice >= 75
ORDER BY 
	Products.ProductName;

