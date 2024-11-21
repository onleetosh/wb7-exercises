/* 
	write a query adding a new supplier 
*/

USE Northwind; 

SELECT * FROM Suppliers;

INSERT INTO 
	Suppliers (SupplierID, CompanyName, ContactName)
VALUES 
	( '30', 'HungryPains', 'Owner'); 


