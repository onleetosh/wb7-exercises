/* 
	write a query to list the order id, ship name, ship address, & shipping company name of every order 
    that shipped to Germany
    
*/

USE Northwind; 

SELECT 
	Orders.OrderID,
    Orders.ShipName, 
    Orders.ShipAddress, 
    Shippers.CompanyName as ShippingCompany
FROM 
	Orders 
INNER JOIN  
	Shippers ON Orders.ShipVia = Shippers.ShipperID
WHERE 
	Orders.ShipCountry = 'Germany';

