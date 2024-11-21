/* 
	write a query to list the order id, order date, ship name, and ship address of all orders that ordered 
    "Sasquatch Ale"
*/

USE Northwind; 

SELECT 
	Orders.OrderID, 
	Orders.OrderDate, 
    Orders.ShipName, 
    Orders.ShipAddress
FROM 
	Orders
INNER JOIN
	`Order Details` ON Orders.OrderID = `Order Details`.OrderID
INNER JOIN
	Products ON `Order Details`.ProductID = Products.ProductID
WHERE
	Products.ProductName = 'Sasquatch Ale';
