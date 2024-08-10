SELECT * FROM CITY WHERE ID = 1661;
-- Challange 1
SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';
-- Challange 2
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';
-- Challange 3

SELECT CITY,STATE FROM STATION;
--Challange 4

SELECT DISTINCT CITY 
FROM STATION
WHERE mod(ID,2) = 0;
--Challange 5. This challange need to DISTINCT. Because we dont need to same names.

SELECT COUNT(CITY) -  COUNT(DISTINCT CITY) FROM STATION;
--Challange 6. We need to print [total number of cities] - [number of different cities] 

Select city,LENGTH(City) FROM station ORDER BY LENGTH(city) ASC,city limit 1;
Select city,LENGTH(City) FROM station ORDER BY LENGTH(city) DESC,city limit 1;
--Challange 7