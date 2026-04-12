-- Get all customers and all orders, even if there's no match

select 
id,
first_name,
order_id,
sales
from customers
Full join orders
on id = customer_id
