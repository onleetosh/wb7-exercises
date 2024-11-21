/* 
	write a query to add a product provided by the new supplier 
*/

USE Northwind;

SELECT * FROM Products;

INSERT INTO 
	Products ( ProductID, ProductName, SupplierID, CategoryID,  QuantityPerUnit, UnitPrice)
VALUES 
	('78', 'Pure Golden Honey', '30', '2', '50 - 8 oz jars', '8.0000');
