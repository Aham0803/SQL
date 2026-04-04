-- Retrieve the lowest 2 customers based on the score
select top 2*
from customers
Order by score asc