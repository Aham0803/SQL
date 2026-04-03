-- Find total score for each country
Select
country,
Sum(score) As table_score
From customers
Group By country 