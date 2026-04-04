-- Retrieve all customers who are from the usa and have a score greater than 500

Select *
from customers
where country = 'USA' AND score > 500