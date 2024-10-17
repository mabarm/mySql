SELECT * FROM users;

SELECT username FROM users;

SELECT username AS name FROM users;

SELECT username, city as CITY1 FROM users;

-- The data returned is stored in a result table, called the result-set.


UPDATE users 
SET username = "ema"
WHERE id = "3"

UPDATE users 
SET id = 4
WHERE email = "ren@abc.com"

/*
Be careful when updating records in a table! Notice the WHERE clause in the UPDATE statement.
The WHERE clause specifies which record(s) that should be updated. 
If you omit the WHERE clause, all records in the table will be updated!
*/