/* 
	write a query to list the product id, product name, unit price, category name, and supplier name of all products;
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
	Suppliers on Products.SupplierID = Suppliers.SupplierID
ORDER BY 
	Products.ProductName;