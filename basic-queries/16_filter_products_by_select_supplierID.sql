/* 
   using the products table, write a query to list all the items "Toyko Traders" (Supplier ID #4) supplies to Northwind 
*/


-- get the supplier ID # --
use northwind; 

select SupplierID,CompanyName, ContactName, ContactTitle, Address, City, PostalCode, Country, Phone

from suppliers

where CompanyName = "Tokyo Traders";

-- filter products and match SupplierID # --

select  ProductID, ProductName, SupplierID
from Products

where SupplierID = 4;



