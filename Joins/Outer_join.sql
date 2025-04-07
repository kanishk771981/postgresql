
select a.Country_region ,a.confirmed,b."Population"
from covid_data a left join covid_Worldmeter b
on a.Country_region = b."Country/Region";

SELECT a.Country, a.Confirmed, b.Population
FROM country_wise_latest a
RIGHT JOIN worldometer_data b
  ON a.Country = b.Country;

  SELECT a.Country, a.Confirmed, b.Population
FROM country_wise_latest a
FULL OUTER JOIN worldometer_data b
  ON a.Country = b.Country;








