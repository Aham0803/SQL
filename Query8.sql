/* Find the average score for each country considering only customers with a score not equal to 0 
and return only those countries with an avg score greater than 430 */

select 
country,
avg(score)
from customers
where score > 0
Group by country
Having sum(score) > 430