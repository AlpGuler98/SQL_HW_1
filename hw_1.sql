-- Query 1
SELECT title, description FROM film;

-- Query 2
SELECT * FROM film
WHERE (length > 60) AND (length < 75);

-- Query 3
SELECT * FROM film
WHERE (rental_rate = 0.99) AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

-- Query 4
SELECT last_name FROM actor
WHERE first_name = 'Mary';

-- Query 5
SELECT * FROM film
WHERE (NOT length > 50) AND (rental_rate != 2.99) AND (rental_rate != 4.99);
