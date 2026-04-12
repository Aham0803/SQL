-- Get all customers who have not placed any order 

select *
from customers as c 
Left join orders as o
on c.id = o.customer_id
where o.customer_id  is null