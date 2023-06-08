CREATE DATABASE karanatakastate;
use karanatakastate;

CREATE TABLE st_information(id int,st_name varchar(30),st_pincode int ,st_population bigint,st_capital varchar(30),st_rivers varchar(30),st_economy varchar(30),no_of_dist varchar(30),dist_name varchar(30),lok_sabha_constituencies int,st_areas bigint,pre_cap_income bigint,st_forest varchar(30),st_argicultural_area varchar(30),st_cm_name varchar(30));
select * from st_information;

INSERT INTO st_information VALUES(1,'Karnataka',560023,500000,'bengaluru','ganga','five hundred crore','thirty','bengaluru urban',7,300,700000,'bandipur','500sqkm','siddaramaiah');
INSERT INTO st_information VALUES(2,'AndraPradesh',123456,100000,'Hyderbad','Godavari','five thousand crore','ten','udupi',1,400,10000000,'Turahalli reserve forest','100sqkm','jagan mohan reddy');
INSERT INTO st_information VALUES(3,'ArunachalPradesh',456223,200000,'Itanagar','Puran','four hundred crore','twenty','vijayapura',2,100,20000000,'mini forest','200sqkm','pema khandu');
INSERT INTO st_information VALUES(4,'Assam',678923,300000,'Dispur','Penganga','six hundred crore','fourty','bidar',3,200,30000000,'forest area','300sqkm','himanta biswa sarma');
INSERT INTO st_information VALUES(5,'Bihar',457333,400000,'Patna','Wardha','seven hundred crore','fifty','shivamoga',4,500,40000000,'sunkalpalya','400sqkm','nitish kumar');
INSERT INTO st_information VALUES(6,'Chattisgarh',521323,600000,'Raipur','Wainganga','eight hundred crore','sixty','belagavi',5,600,50000000,'chokkanahalli','600sqkm','bhupesh baghel');
INSERT INTO st_information VALUES(7,'Goa',436278,700000,'Panaji','Pranhita','nine hundred crore','seventy','kodagu',6,700,200000,'haltar forest','700sqkm','arvind kejriwal');
INSERT INTO st_information VALUES(8,'Gujarat',357893,800000,'Gandhinagar','Indravati','ten hundred crore','eighty','dharwad',8,800,300000,'jarakabandi','800sqkm','pramod sawant');
INSERT INTO st_information VALUES(9,'Haryana',125633,900000,'Chandigarh','Sabari','eleven thousand crore','ninty','davanagere',9,900,400000,'marasandra','900sqkm','Bhupendra patel');
INSERT INTO st_information VALUES(10,'HimachalPradesh',356477,1000000,'Shimla','Kolab','twelve hundred crore','hundred','kalaburagi',10,1000,500000,'avalahalli','1000sqkm','manohar');
INSERT INTO st_information VALUES(11,'Jharkhand',560025,1100000,'Ranchi','Pravara','thirteen hundred crore','hundred ten','ballari',11,1100,600000,'deemed forest','1500sqkm','sukhvinder singh');
INSERT INTO st_information VALUES(12,'Kerala',566790,1200000,'Thiruvananthpuram','Manjra','fourteen hundred crore','hundred twenty','dakshina kannada',12,1200,800000,'hennur','2500sqkm','pinarayi vijan');
INSERT INTO st_information VALUES(13,'MadhayaPradesh',456378,1300000,'Bhopal','Brahmaputra','fivteen hundred crore','hundred thirty','gadag betageri',13,1300,900000,'sulikere','3500sqkm','Shivraj singh');
INSERT INTO st_information VALUES(14,'maharashtra',560034,1400000,'Mumbai','Indus','twentyone hundred crore','hundredfouty','mandya',14,1400,1000000,'ganagaluru','4500sqkm','neiphin rio');
INSERT INTO st_information VALUES(15,'Manipur',560014,1500000,'Imphal','Krishna','twentytwo hundred crore','hundredfifty','ramanagara',15,1500,1100000,'amozen','5500sqkm','naveen patnaik');
INSERT INTO st_information VALUES(16,'Meghalaya',560044,1600000,'Shillong','kavery','twentyfive hundred crore','hundredsixty','hassan',16,1600,1200000,'veerannanahalli','6500sqkm','rangaswamy');
INSERT INTO st_information VALUES(17,'Nagaland',560055,1700000,'Kohima','mahanadi','foutyfive hundred crore','hundredseventy','chitradurga',17,1700,1300000,'madapattana','7500sqkm','ps golay');
INSERT INTO st_information VALUES(18,'Punjab',560066,1800000,'chandigarhh','Narmada','fiftyfive hundred crore','hundredeighty','kolar',18,1800,1400000,'tharikere','8500sqkm','mk stalin');
INSERT INTO st_information VALUES(19,'odisha',560077,1900000,'Bhubaneshwar','Sabarmati','sixtyfive hundred crore','hundredninty','haveri',19,1900,1500000,'BU forest','9500sqkm','manik saha');
INSERT INTO st_information VALUES(20,'TamilNadu',560088,2500000,'Chennai','kalinadi','seventyfive hundred crore','twohundred','uttara kannada',20,2000,1600000,'BM kaval aagara forest','11500sqkm','mamata banerjee');
select * from st_information;


SELECT * from st_information where id=4;
SELECT * from st_information where st_pincode=560066;
SELECT * from st_information where st_economy='five hundred crore';
SELECT * from st_information where no_of_dist='ten';
SELECT * from st_information where st_capital='Raipur';


SELECT id,st_name,st_pincode,st_capital,st_economy,st_forest from st_information;