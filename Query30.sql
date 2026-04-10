-- find all customers whose first name has 'r' in the 3rd position
select *
from customers
where first_name Like '__r%'