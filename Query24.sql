-- Retrieve all customers with a score Not Less than 500
select *
from customers
-- where NOT score < 500
where score >= 500
