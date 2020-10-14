USE sql_intro;


SELECT name 
FROM Deity
WHERE mythology = "greek" AND coolness > 8;

SELECT name, main_power
FROM Deity
WHERE name LIKE 'hep%';