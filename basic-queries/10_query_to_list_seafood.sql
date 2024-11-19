/* 
	using the product table, write a query to list all seafood ( CatogryID # 8 )
*/


use northwind; 

select  ProductID, ProductName, CategoryID
from Products
where CategoryID = 8
order by ProductName;