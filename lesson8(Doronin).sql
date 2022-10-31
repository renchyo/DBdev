use sakila;
select actor_id, first_name, last_name from actor order by last_name;
select actor_id, first_name, last_name from actor order by first_name;
select actor_id, first_name, last_name from actor where last_name in ('WILLIAMS', 'DAVIS');
select * from rental where date(rental.rental_date) = '2005-07-05';
select email, return_date from customer inner join rental on customer.customer_id = rental.customer_id where date(rental.rental_date) = '2005-06-14' order by rental.return_date desc;