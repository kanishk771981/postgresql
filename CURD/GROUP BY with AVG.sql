
--Find the total number of confirmed cases grouped by WHO Region.



SELECT WHO_Region, SUM(Confirmed) AS Total_Confirmed_Cases
FROM covid_data
GROUP BY WHO_Region
ORDER BY Total_Confirmed_Cases DESC;



