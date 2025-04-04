
--update Operations:
UPDATE covid_data
SET confirmed = 520000, active = 42000
WHERE country_region = 'uganda';

SELECT * FROM covid_data WHERE country_region ='uganda';

UPDATE covid_data
SET confirmed = confirmed * 1.05;













