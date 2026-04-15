-- Using SalesDB , Retrieve a list of all orders , along with the related customer , product  , and employee details . for each order , display:
-- order ID , Customer's name , Product name , sales , price  , sales person's name 

select
  o.OrderID,
  o.Sales
from Sales.Orders as o