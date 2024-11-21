/* 
	write a query to raise the price of the new product by 15%
*/



USE Northwind; 

UPDATE
	Products
SET 
	UnitPrice = UnitPrice + (UnitPrice * .15)
WHERE 
	ProductName = 'Pure Golden Honey';
