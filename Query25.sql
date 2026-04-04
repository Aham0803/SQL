-- Retreive all customers whose score falls in the range between  100 and 500

select *
from customers
where score BETWEEN 100 and 500 
-- where score >= 100 and score <=500