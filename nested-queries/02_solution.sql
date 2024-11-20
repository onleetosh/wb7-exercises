/* 
    Write a query to show the order id, shipping name and address of all orders shipped via "Federal Shipping"
	by finding the shipper id of "Federal Shipping" in a subquery and then use the value to show similar orders 
*/

use NorthWind;

select * from Shippers;


select OrderID, ShipName, ShipAddress
from Orders
where ShipVia = (select ShipperID from Shippers where CompanyName = 'Federal Shipping')
order by ShipName;


