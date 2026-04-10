--get all customers along with their orders , but only for customers who have placed an order 
select 
c.id,
c.first_name,
o.order_id,
o.sales
from customers as c
Inner join orders as o
on c.id = o.customer_id


