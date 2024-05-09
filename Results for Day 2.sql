SELECT *
FROM payment
WHERE customer_id IN (12,25,67,93,124,234)
AND amount IN (4.99,7.99,9.99) 
AND payment_date BETWEEN '2020-01-01' AND '2020-02-01';



SELECT COUNT(*)
FROM film
WHERE description ILIKE '%documentary%';

SELECT COUNT(*)
FROM customer
WHERE first_name LIKE '___' AND (last_name LIKE '%X' OR last_name LIKE '%Y');
/**
Comments for leggibility
**/
-- also able to comment 

SELECT COUNT(*) AS "no_of_movies"
FROM film 
WHERE description LIKE '%Saga%'
AND (title LIKE 'A%' OR title LIKE '%R');

SELECT *
FROM customer
WHERE first_name LIKE '%ER%' 
AND first_name LIKE '_A%'
ORDER BY last_name DESC;

SELECT COUNT(*)
FROM payment 
WHERE (amount = 0 OR amount BETWEEN 3.99 AND 7.99)
AND payment_date BETWEEN '2020-05-01' AND '2020-05-02' 