--get all customers along with their orders , including orders without matching customers 
select
id,
first_name,
order_id,
sales
from customers as c
Right join orders as o
on c.id = o.customer_id;

-- using left join 
select
id,
first_name,
order_id,
sales
from orders as o
left join customers as c
on id = customer_id

