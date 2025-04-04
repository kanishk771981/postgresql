
--List all countries from the "Europe" region along with their total confirmed cases.

SELECT country_region,confirmed
FROM covid_data
WHERE who_region = 'Europe'
ORDER BY confirmed DESC;


