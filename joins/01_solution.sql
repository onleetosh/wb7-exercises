/*
  Write a query to list the product id, product name, unit price and category name of all products; 
  order by category name and within that, by product name 
*/ 

USE Northwind;

SELECT 
	Products.ProductID,
    Products.ProductName, 
    Products.UnitPrice, 
    Categories.CategoryName
FROM 
	Products 
INNER JOIN 
	Categories on Products.CategoryID = Categories.CategoryID
ORDER BY 
	Categories.CategoryName, Products.ProductName;




