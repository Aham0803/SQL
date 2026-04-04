-- Copy data from 'customers' table into 'persons'
Insert Into persons(id , person_name , birth_date ,email)

select
id,
first_name,
null,
'UNKNOWN'
from customers

select * from persons