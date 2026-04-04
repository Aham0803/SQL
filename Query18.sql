-- change the score of customer with id 10 to 0 annd update the country to 'uk'
update customers
set score = 0,
country = 'uk'
where id = 10

select*from customers