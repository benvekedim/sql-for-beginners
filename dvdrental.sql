SELECT * FROM film;

SELECT * FROM actor;

SELECT film_id, title FROM film;

SELECT * FROM film
WHERE replacement_cost = 14.99;

SELECT * FROM film 
WHERE rental_rate = 0.99;

SELECT * FROM actor
WHERE first_name = 'Penelope';

SELECT * FROM film
WHERE length > 90;

SELECT * FROM film
WHERE rental_rate <= 1;

SELECT * FROM film
WHERE rental_rate !=1;

SELECT * FROM film
WHERE rental_rate <> 4.99;

SELECT first_name, last_name FROM actor
WHERE first_name = 'Penelope' AND last_name = 'Monroe';

SELECT first_name, last_name FROM actor
WHERE first_name = 'Penelope' OR first_name = 'Bob';

SELECT * FROM film
WHERE rental_rate = 4.99 AND length > 90;

SELECT * FROM film
WHERE rental_rate = 4.99 OR rental_rate = 2.99;

SELECT * FROM film
WHERE rental_rate = 4.99 AND rental_duration = 3 AND replacement_cost > 20;

SELECT * FROM film
WHERE replacement_cost < 12 OR replacement_cost > 20;
