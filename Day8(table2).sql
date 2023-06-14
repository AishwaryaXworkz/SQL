CREATE DATABASE state_detail;
use state_detail;

CREATE TABLE st_information(id int not null,st_name varchar(30)not null,st_pincode int not null,
st_population bigint unique,st_capital varchar(30) unique,st_rivers varchar(30) unique,
st_economy varchar(30)not null unique,no_of_dist varchar(30)not null unique,dist_name varchar(30)not null unique,lok_sabha_constituencies int not null unique);
SELECT * FROM st_information;

INSERT INTO st_information VALUES(1,'Karnataka',560023,500000,'bengaluru','ganga','five hundred crore','thirty','bengaluru urban',7);
INSERT INTO st_information VALUES(2,'AndraPradesh',123456,100000,'Hyderbad','Godavari','five thousand crore','ten','udupi',1);
INSERT INTO st_information VALUES(3,'ArunachalPradesh',456223,200000,'Itanagar','Puran','four hundred crore','twenty','vijayapura',2);
INSERT INTO st_information VALUES(4,'Assam',678923,300000,'Dispur','Penganga','six hundred crore','fourty','bidar',3);
INSERT INTO st_information VALUES(5,'Bihar',457333,400000,'Patna','Wardha','seven hundred crore','fifty','shivamoga',4);
INSERT INTO st_information VALUES(6,'Chattisgarh',521323,600000,'Raipur','Wainganga','eight hundred crore','sixty','belagavi',5);
INSERT INTO st_information VALUES(7,'Goa',436278,700000,'Panaji','Pranhita','nine hundred crore','seventy','kodagu',6);
INSERT INTO st_information VALUES(8,'Gujarat',357893,800000,'Gandhinagar','Indravati','ten hundred crore','eighty','dharwad',8);
INSERT INTO st_information VALUES(9,'Haryana',125633,900000,'Chandigarh','Sabari','eleven thousand crore','ninty','davanagere',9);
INSERT INTO st_information VALUES(10,'HimachalPradesh',356477,1000000,'Shimla','Kolab','twelve hundred crore','hundred','kalaburagi',10);
INSERT INTO st_information VALUES(11,'Jharkhand',560025,1100000,'Ranchi','Pravara','thirteen hundred crore','hundred ten','ballari',11);
INSERT INTO st_information VALUES(12,'Kerala',566790,1200000,'Thiruvananthpuram','Manjra','fourteen hundred crore','hundred twenty','dakshina kannada',12);
INSERT INTO st_information VALUES(13,'MadhayaPradesh',456378,1300000,'Bhopal','Brahmaputra','fivteen hundred crore','hundred thirty','gadag betageri',13);
INSERT INTO st_information VALUES(14,'maharashtra',560034,1400000,'Mumbai','Indus','twentyone hundred crore','hundredfouty','mandya',14);
INSERT INTO st_information VALUES(15,'Manipur',560014,1500000,'Imphal','Krishna','twentytwo hundred crore','hundredfifty','ramanagara',15);
INSERT INTO st_information VALUES(16,'Meghalaya',560044,1600000,'Shillong','kavery','twentyfive hundred crore','hundredsixty','hassan',16);
INSERT INTO st_information VALUES(17,'Nagaland',560055,1700000,'Kohima','mahanadi','foutyfive hundred crore','hundredseventy','chitradurga',17);
INSERT INTO st_information VALUES(18,'Punjab',560066,1800000,'chandigarhh','Narmada','fiftyfive hundred crore','hundredeighty','kolar',18);
INSERT INTO st_information VALUES(19,'odisha',560077,1900000,'Bhubaneshwar','Sabarmati','sixtyfive hundred crore','hundredninty','haveri',19);
INSERT INTO st_information VALUES(20,'TamilNadu',560088,2500000,'Chennai','kalinadi','seventyfive hundred crore','twohundred','uttara kannada',20);
SELECT * FROM st_information;