CREATE DATABASE BANK;
use BANK;

CREATE TABLE bank_details(id int,bank_name varchar(10),branch_name varchar(5),account_no int,branch_no int,account_type varchar(10),ifsc_code bigint,location varchar(5),holders_name varchar(30),holder_ph_no int,holder_address varchar(30),holder_email varchar(10),bank_checkbook varchar(30),cards varchar(30),no_of_transcation int);
select * from bank_details;

ALTER TABLE bank_details ADD COLUMN interest int;
ALTER TABLE bank_details ADD COLUMN deposit_amount bigint;
ALTER TABLE bank_details ADD COLUMN credit_amount bigint;
select * from bank_details;

ALTER TABLE bank_details DROP COLUMN cards;
select * from bank_details;

ALTER TABLE bank_details RENAME COLUMN bank_name to BANK_NAME;
ALTER TABLE bank_details RENAME COLUMN branch_name to BRANCH_NAME;
ALTER TABLE bank_details RENAME COLUMN account_no to ACCOUNT_NUMBER;
ALTER TABLE bank_details RENAME COLUMN account_type to ACCOUNT_TYPE;
ALTER TABLE bank_details RENAME COLUMN location to LOCATION; 
select * from bank_details;

ALTER TABLE bank_details MODIFY COLUMN ACCOUNT_NUMBER bigint;
ALTER TABLE bank_details MODIFY COLUMN ifsc_code int;
ALTER TABLE bank_details MODIFY COLUMN holder_ph_no bigint;
ALTER TABLE bank_details MODIFY COLUMN no_of_transcation bigint;
select * from bank_details;

DESC bank_details;