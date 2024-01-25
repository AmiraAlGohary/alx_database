-- a script that lists all the cities of California that can be found in the database hbtn_0d_usa.

USE hbtn_0d_usa;

SELECT c.id, c.name
FROM states s
JOIN cities c
WHERE s.id = c.state_id

ORDER BY cities.id