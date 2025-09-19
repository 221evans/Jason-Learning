
-- REGEXP Lesson

-- Select all customers whose first name contains either 'elka' or 'ambur'
SELECT *
FROM sql_store.customers
WHERE first_name REGEXP 'elka|ambur';
-- Select all customers whose last name ends with 'ey' or 'on'
SELECT *
FROM sql_store.customers
WHERE last_name REGEXP 'ey$|on$';
-- Select all customers whose last name starts with 'my' or 'se'
SELECT *
FROM sql_store.customers
WHERE last_name REGEXP '^my|se';
-- Select all customers whose last name contains either 'br' or 'u'
SELECT *
FROM sql_store.customers
WHERE last_name REGEXP 'br|bu';




