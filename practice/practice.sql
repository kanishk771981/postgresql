-- Local Death Percentage
select country_region, deaths_per_100_cases
as local_death_percentage from covid_data;

--Global death percentage
select (sum("TotalDeaths") * 100.0)/sum("TotalCases") 
as Global_death_percentage 
from covid_Worldmeter; 

--loacl infected population percentage
select "Country/Region",("TotalCases" * 100.0 / 
"Population") 
as local_infected_population 
from covid_Worldmeter;

--global infected population percentage
select (sum("TotalCases") * 100.0/sum("Population")) 
as global_infected_population 
from covid_Worldmeter;

--countries with highest infectio rates
select "Country/Region",("TotalCases" * 100.0 / 
"Population") 
as infected_rate_percentage
from covid_Worldmeter order by infected_rate_percentage
desc limit 10;

--countries with highest death count

SELECT "Country/Region", "TotalDeaths"
FROM covid_Worldmeter
WHERE "TotalDeaths" IS NOT NULL AND "TotalDeaths" > 0
ORDER BY "TotalDeaths" DESC
LIMIT 10;

--. Average number of deaths by day (Continents and Countries)
 

--6. Average of cases divided by the number of population of each country (TOP 


select "Country/Region", 
("TotalCases" * 1.0/ "Population") as avge
from covid_Worldmeter
order by avge desc
limit 10;

select "Country/Region", avg(("TotalCases" *1.0/"Population")) as avge
from covid_Worldmeter
 group by "Country/Region"
order by avge desc
limit 10;









 
