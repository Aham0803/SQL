-- Retrieve all customers who are not from Germany
Select *
from customers
where country != 'Germany'