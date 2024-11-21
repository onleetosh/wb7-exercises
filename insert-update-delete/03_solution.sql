/* 
	write a query to list all products and their suppliers
*/

USE Northwind;

SELECT 
    Products.ProductID, 
    Products.ProductName, 
    Suppliers.CompanyName AS SupplierName, 
    Suppliers.ContactName, 
    Suppliers.ContactTitle
FROM 
    Products
INNER JOIN 
    Suppliers ON Products.SupplierID = Suppliers.SupplierID
ORDER BY 
    Products.ProductID;