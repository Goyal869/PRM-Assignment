
show databases;
use country;
CREATE TABLE IF NOT EXISTS duplicate_country AS
SELECT * FROM countries;