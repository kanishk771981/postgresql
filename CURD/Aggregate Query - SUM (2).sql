
--List the WHO regions that have more than 1,000,000 confirmed cases.

SELECT who_region, SUM(confirmed) AS total_confirmed_cases
FROM covid_data
GROUP BY who_region
HAVING SUM(confirmed) > 1000000
ORDER BY total_confirmed_cases DESC;









