CREATE DATABASE states;
use states;

CREATE TABLE st_information(id int,st_name varchar(30),st_pincode int ,st_population bigint,st_capital varchar(30),st_rivers varchar(30),st_economy varchar(30),no_of_dist varchar(30),dist_name varchar(30),lok_sabha_constituencies int,st_areas bigint,pre_cap_income bigint,st_forest varchar(30),st_argicultural_area varchar(30),st_cm_name varchar(30));
select * from st_information;

ALTER TABLE st_information ADD COLUMN st_weather varchar(10);
ALTER TABLE st_information ADD COLUMN st_export bigint;
ALTER TABLE st_information ADD COLUMN st_language varchar(10);
select * from st_information;

ALTER TABLE st_information DROP COLUMN st_export;
select * from st_information;

ALTER TABLE st_information RENAME COLUMN st_capital to capital;
ALTER TABLE st_information RENAME COLUMN st_weather to weather;
ALTER TABLE st_information RENAME COLUMN st_language to languages;
ALTER TABLE st_information RENAME COLUMN st_population to population;
ALTER TABLE st_information RENAME COLUMN st_rivers to rivers;
select * from st_information;

ALTER TABLE st_information MODIFY COLUMN no_of_dist int;
ALTER TABLE st_information MODIFY COLUMN st_pincode bigint;
ALTER TABLE st_information MODIFY COLUMN pre_cap_income int;
ALTER TABLE st_information MODIFY COLUMN lok_sabha_constituencies bigint;
select * from st_information;

DESC st_information;