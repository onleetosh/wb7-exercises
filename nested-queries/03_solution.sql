/* 
	Write a query to show the order ids of the order that ordered "Sasquatch Ale"  by finding the product id of "Sasquatch Ale" 
    in a subquery and then use that value to find matching orders from the order detail table. 
*/

use Northwind; 


select * from `Order Details`
where ProductID = ( select ProductID from Products where ProductName = 'Sasquatch Ale')
order by OrderID;


