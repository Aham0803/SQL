/* Having -> Filters data after aggregation , can be used only with Group By

Syntax ->
Select
	country,
	sum (score)
From table_name
Group by country
Having condition 

NOTE -> Where is used before aggregation and Having is used after agggregation

*/
