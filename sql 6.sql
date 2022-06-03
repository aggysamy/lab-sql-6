#Add the new films to the database.
#Update information on rental_duration, rental_rate, and replacement_cost.
Use Sakila;
Select film_id,
Update rental_duration
SET local_infile = set global local_infile = 1;

Select film_id,
Update rental_rate
SET local_infile = set global local_infile = 1;

Select film_id,
Update  replacement_cost
SET local_infile = set global local_infile = 1;
