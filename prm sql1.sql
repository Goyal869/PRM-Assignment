create database country;
use country;

create table countries(
country_id  varchar(2),
country_name varchar(40),
check (country_name in ("Italy","India","China")),
region_id decimal(10,0));
