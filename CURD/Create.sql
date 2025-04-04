
--nsert a new record into the covid_data table:

INSERT INTO covid_data (
    country_region, confirmed, deaths, recovered, active, new_cases, 
    new_deaths, new_recovered, deaths_per_100_cases, recovered_per_100_cases, 
    deaths_per_100_recovered, confirmed_last_week, one_week_change, 
    one_week_percent_increase, who_region
) 
VALUES (
    'uganda', 500000, 10000, 450000, 40000, 2000, 
    50, 1800, 2.0, 90.0, 2.2, 480000, 20000, 4.2, 'Europe'
);










