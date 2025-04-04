
--Get the average death rate (deaths_per_100_cases) per WHO Region



SELECT WHO_Region, 
       AVG(Deaths * 100.0 / Confirmed) AS Avg_Death_Rate
FROM covid_data
WHERE Confirmed > 0
GROUP BY WHO_Region
ORDER BY Avg_Death_Rate DESC;




