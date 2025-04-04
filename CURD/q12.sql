
--Identify countries where death rate is higher than the global average death rate

SELECT country_region, deaths_per_100_cases
FROM covid_data
WHERE deaths_per_100_cases > (SELECT AVG(deaths_per_100_cases) FROM covid_data)
ORDER BY deaths_per_100_cases DESC;










