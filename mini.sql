-- Step 1
SELECT * FROM artist;

-- Step 2
SELECT first_name, last_name, country FROM employee;

-- Step 3
SELECT name, composer, milliseconds FROM track
WHERE milliseconds > 299000;

-- Step 4
SELECT count(*) FROM track
WHERE milliseconds > 299000;