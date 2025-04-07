
select * from covid_data a
inner join covid_Worldmeter b
on a.Country_region = b."Country/Region";

select a.Country_region ,a.confirmed,b."Population"
from covid_data a inner join covid_Worldmeter b
on a.Country_region = b."Country/Region";



