-- Get all orders without matching customers 

select *
from customers as c
right join orders as o
on c.id = o.customer_id
where c.id is null ;

select *
from orders as o
left join customers as c
on c.id = o.customer_id
where c.id is null
