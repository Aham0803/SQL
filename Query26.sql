-- Retrieve all customers from either Germany or USA
select *
from customers
where country IN('Germany' , 'USA')