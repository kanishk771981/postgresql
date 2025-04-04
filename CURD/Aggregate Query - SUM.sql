--Get the top 10 countries with the highest number of confirmed cases.

select "country_region","deaths"  from covid_data order by "deaths" desc limit 10 ;
