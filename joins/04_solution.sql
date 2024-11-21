/*  
	write a query to check for the most expensive product ( product name and categories ) by using the max price
    in a subquery and then using the value in a query that joins products with categories
*/

USE Northwind;

SELECT 
    Products.ProductName, 
    Categories.CategoryName
FROM 
    Products
INNER JOIN 
    Categories ON Products.CategoryID = Categories.CategoryID
WHERE 
    Products.UnitPrice = (SELECT MAX(UnitPrice) FROM Products);
