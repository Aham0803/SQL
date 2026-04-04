-- Create a new table called persons with coloums : id , person_name , birth_date and phone
Create table persons(
id int NOT NULL,
person_name VARCHAR(50) NOT NULL,
birth_date Date,
phone varchar(15) NOT NULL,
constraint pk_person primary key (id)
)

select*from persons