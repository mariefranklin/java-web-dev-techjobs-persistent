## Part 1: Test it with SQL
CREATE TABLE jobs (
   id INT
   job VARCHAR(255)
   employer VARCHAR(255)
   location VARCHAR(255)
   skill VARCHAR(255)
   description VARCHAR(555)
);

## Part 2: Test it with SQL

SELECT *
FROM employer
WHERE location in St. Louis City

## Part 3: Test it with SQL


## Part 4: Test it with SQL

SELECT job, description
FROM jobs
WHERE skill IS NOT NULL
ORDER BY job ASC
