
--Show countries where more than 80% of confirmed cases have recovered

SELECT Country_Region, Confirmed, Recovered, 
       (Recovered * 100.0 / Confirmed) AS Recovery_Percentage
FROM covid_data
WHERE Confirmed > 0 
AND (Recovered * 100.0 / Confirmed) > 80
ORDER BY Recovery_Percentage DESC;



