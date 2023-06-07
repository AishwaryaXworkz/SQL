CREATE DATABASE watch;
use watch;

CREATE TABLE watch(watch_id int,watch_color varchar(30),watch_brandname varchar(10),watch_price int,watch_type varchar(10),watch_warranty varchar(10),watch_display varchar(30),watch_features varchar(10),watch_power varchar(10),watch_dialstyle int,watch_EMI int,watch_strapstyle varchar(30),watch_model_size int,watch_dial_material varchar(30),watch_movement_type varchar(30));
SELECT * FROM watch;

ALTER TABLE  watch ADD COLUMN watch_dial_color varchar(20);
ALTER TABLE  watch ADD COLUMN watch_dial_shape varchar(30);
ALTER TABLE  watch ADD COLUMN watch_dial_diameter int;
SELECT * FROM watch;

ALTER TABLE watch DROP COLUMN watch_warranty;
SELECT * FROM watch;

ALTER TABLE  watch RENAME COLUMN watch_brandname to WATCH_BRANDNAME;
ALTER TABLE  watch RENAME COLUMN watch_price to WATCH_PRICE;
ALTER TABLE  watch RENAME COLUMN watch_features to WATCH_FEATURES;
ALTER TABLE  watch RENAME COLUMN watch_strapstyle to WATCH_STRAPSTYLE;
ALTER TABLE  watch RENAME COLUMN watch_model_size to WATCH_MODEL_SIZE;
SELECT * FROM watch;

ALTER TABLE  watch MODIFY COLUMN WATCH_PRICE bigint;
ALTER TABLE  watch MODIFY COLUMN watch_power int;
ALTER TABLE  watch MODIFY COLUMN watch_EMI bigint;
ALTER TABLE  watch MODIFY COLUMN WATCH_MODEL_SIZE bigint;
SELECT * FROM watch;

DESC watch;