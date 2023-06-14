CREATE DATABASE MLA_INFORMATION;
USE  MLA_INFORMATION;

CREATE TABLE Mla_info(id  int not null,c_name varchar(30) not null,constinuency_name varchar(30) not null,
party varchar(30) unique,votes bigint unique,vote_lead bigint unique,
vote_rate varchar(30) not null unique,c_age int not null unique,no_of_win int not null unique,party_symbol varchar(30)  not null unique);
SELECT * FROM Mla_info;

INSERT INTO Mla_info VALUES(1,'Shashikla annasaheb jolle','Nippani','BJP',73348,7292,'39.14%',28,2,'Rose');
INSERT INTO Mla_info VALUES(2,'Ganesh hukkeri','Chikoodi sadalga','INC',128349,78509,'69.82%',30,3,'Elephant');
INSERT INTO Mla_info VALUES(3,'Laxman','athani','congress',564737,674742,'90.55%',56,8,'tiger');
INSERT INTO Mla_info VALUES(4,'bharmgoud','kagwad','JDS',7587478,575746,'80.67%',45,7,'Lion');
INSERT INTO Mla_info VALUES(5,'Mahendra','kudachi','Nationalist congress party',84983,48837,'56.00%',70,4,'Kite');
INSERT INTO Mla_info VALUES(6,'duryodhan','raybag','All india trinamool congress',467366,99854,'70.00%',90,1,'chair');
INSERT INTO Mla_info VALUES(7,'nikhil katti','hukkeri','bahujan samaj party',5366326,50955,'60.00%',40,5,'Laptop');
INSERT INTO Mla_info VALUES(8,'baralachandra jarakiholi','Arabhai','communist party',578743,58674,'40.00%',50,6,'Bottle');
INSERT INTO Mla_info VALUES(9,'ramesh jarakiholi','gokak','aam aadmi party',75764,983774,'20.00%',41,12,'Bag');
INSERT INTO Mla_info VALUES(10,'satish','yemkannmardi','samajwadi party',354424,939736,'42.00%',42,13,'tree');
INSERT INTO Mla_info VALUES(11,'asif salt','belgaum uttar','awani party',356553,49873,'43.00%',43,14,'plant');
INSERT INTO Mla_info VALUES(12,'abhay patil','belgaum dakshin','delhi janta party',3562652,66365,'44.00%',44,15,'grass');
INSERT INTO Mla_info VALUES(13,'laxmi ravindra','khanpur','IJP',442442,37737,'45.00%',49,16,'door');
INSERT INTO Mla_info VALUES(14,'vittal halagekar','kittur','IPP',873773,39847,'46.00%',46,17,'table');
INSERT INTO Mla_info VALUES(15,'babasaheb','Bhailhongal','NALP',47883,47747,'47.00%',47,18,'temple');
INSERT INTO Mla_info VALUES(16,'Mahantesh','saundatti yellamma','RUC',6435536,47773,'48.00%',48,19,'shop');
INSERT INTO Mla_info VALUES(17,'vishwas','Ramdurg','VSP',456366,3747474,'49.00%',52,20,'shoes');
INSERT INTO Mla_info VALUES(18,'ashok','badami','NOTA',98737,38726,'58.00%',53,32,'Star');
INSERT INTO Mla_info VALUES(19,'ramappa','hungud','RPIE',2626,288834,'59.00%',54,33,'sun');
INSERT INTO Mla_info VALUES(20,'siddu','indi','SUCI',388772,93883,'88.00%',55,34,'earth');
SELECT * FROM Mla_info;


