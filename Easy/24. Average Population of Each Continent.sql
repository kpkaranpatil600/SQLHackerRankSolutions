SELECT c2.CONTINENT, ROUND(AVG(c1.POPULATION),1)
FROM CITY AS c1
INNER JOIN COUNTRY AS c2
ON c1.COUNTRYCODE = c2.CODE
GROUP BY c2.CONTINENT
