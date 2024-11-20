/*  
 
 write a query to determine the the Catergory ID of each catergory and the average price of each item 
 in the category using the Products table
 
*/


select * from Products
order by CategoryID;


select CategoryID, avg(UnitPrice)
from Products 
group by CategoryID;