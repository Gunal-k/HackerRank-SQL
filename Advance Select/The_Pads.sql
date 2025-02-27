SELECT CONCAT(Name, '(', LEFT(Occupation, 1), ')') AS formatted_name
FROM OCCUPATIONS
ORDER BY Name;

SELECT CONCAT('There are a total of ', COUNT(Occupation), ' ', LOWER(Occupation), 's.') AS occupation_count
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation), LOWER(Occupation);