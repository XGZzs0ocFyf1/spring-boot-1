create table if not exists customer(
id int8 generated always as identity,
first_name varchar,
last_name varchar
);

--select * from customer ;
