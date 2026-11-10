SELECT current_database();
SELECT COUNT(*) FROM film;
SELECT COUNT(*) FROM customer;
SELECT COUNT(*) FROM rental;

SELECT * FROM database "pagila"

SELECT * FROM film LIMIT 10;

SELECT title, length from film LIMIT 10;

SELECT * FROM film LIMIT 10;

SELECT title, rental_rate, length, rating
FROM film
ORDER BY length DESC
Limit 10;

SELECT title, rental_rate, length, rating
FROM film
ORDER BY length ASC
Limit 10;


--how many films have each lenth biggest first 

SELECT length, COUNT(*) AS films
FROM film
GROUP BY length
ORDER BY length DESC
LIMIT 10;


SELECT title, rental_rate
FROM film
WHERE rental_rate > 2.99
ORDER BY rental_rate ASC
LIMIT 10;

SELECT rental_rate, COUNT(*) AS films
FROM film
GROUP BY rental_rate
ORDER BY rental_rate DESC;


SELECT title
FROM film
WHERE title LIKE 'LOVE%'
ORDER BY title;

Select * from film


--Check that every first name starts with J. Then look at the bottom of pgAdmin for the row count and tell me the number.

select * from customer

SELECT first_name, last_name
FROM customer
WHERE last_name LIKE 'J%'
ORDER BY first_name;

select * from payment

SELECT payment_id, amount
FROM payment
WHERE amount BETWEEN 5.00 AND 10.00
ORDER BY amount DESC
LIMIT 10;

SELECT DISTINCT rating
FROM film;

SELECT * from film



select * from film


SELECT title
FROM film
WHERE original_language_id IS NULL
limit 10;

SELECT * FROM flim;

SELECT title FROM film WHERE original_language_id = NULL;

SELECT title FROM film WHERE original_language_id IS NULL LIMIT 10;

SELECT current_database ();

SELECT COUNT(*) FROM film;

SELECT COUNT(*) FROM rental;

SELECT rental_id, rental_date
FROM rental
ORDER BY rental_date DESC
LIMIT 5;










