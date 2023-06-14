CREATE DATABASE Festival;
use Festival;

CREATE TABLE festivals(ID int,Festival_name varchar(30),Festival_Day varchar(50),Festival_date bigint,sweet varchar(30),sweet_price bigint);
SELECT * FROM festivals;

INSERT INTO festivals VALUES(1,'deepavali','sunday',21,'Jalebi',10000);
INSERT INTO festivals VALUES(2,'Holi','monday',22,'Kaju katli',20000);
INSERT INTO festivals VALUES(3,'Makar sankranti','tuesday',23,'Rava ladoo',30000);
INSERT INTO festivals VALUES(4,'pongal','wednesday',24,'gulab jamun',40000);
INSERT INTO festivals VALUES(5,'onam','thursday',25,'rasgulla',50000);
INSERT INTO festivals VALUES(6,'maha shivaratri','friday',26,'rasmalai',60000);
INSERT INTO festivals VALUES(7,'Dussehra','saturday',27,'Jalebi',10000);
INSERT INTO festivals VALUES(8,'lohri','sunday',28,'Kaju katli',20000);
INSERT INTO festivals VALUES(9,'navaratri','monday',29,'Rava ladoo',30000);
INSERT INTO festivals VALUES(10,'ratha yatra','tuesday',30,'gulab jamun',40000);
INSERT INTO festivals VALUES(11,'ugadi','wednesday',31,'rasgulla',50000);
INSERT INTO festivals VALUES(12,'buddha jayanthi','thursday',19,'Jalebi',60000);
INSERT INTO festivals VALUES(13,'karwa chauth','friday',18,'Kaju katli',10000);
INSERT INTO festivals VALUES(14,'krishna janmashtami','saturday',17,'rasmalai',20000);
INSERT INTO festivals VALUES(15,'baisakhi','sunday',16,'Rava ladoo',30000);
INSERT INTO festivals VALUES(16,'eid','monday',15,'gulab jamun',40000);
INSERT INTO festivals VALUES(17,'ram navami','tuesday',14,'rasgulla',50000);
INSERT INTO festivals VALUES(19,'christmas','thursday',12,'Jalebi',70000);
INSERT INTO festivals VALUES(20,'easter','friday',11,'Kaju katli',80000);
SELECT * FROM festivals;

/*Group by*/
SELECT Festival_Day from festivals group by Festival_Day;
SELECT Festival_Day,COUNT(Festival_Day) from festivals group by Festival_Day;
SELECT sweet,COUNT(sweet) from festivals group by sweet;
SELECT Festival_name,SUM(sweet_price) from festivals group by Festival_name;
SELECT Festival_name,MAX(sweet_price) from festivals group by Festival_name;
SELECT Festival_name,MIN(sweet_price) from festivals group by Festival_name;
SELECT Festival_name,AVG(sweet_price) from festivals group by Festival_name;


/*Having*/
SELECT Festival_name,SUM(sweet_price) from festivals group by Festival_name having SUM(sweet_price)>60000;
SELECT Festival_name,AVG(sweet_price) from festivals group by Festival_name having AVG(sweet_price)>40000;
SELECT Festival_name,MAX(sweet_price) from festivals group by Festival_name having MAX(sweet_price)>50000;

/*Alias name*/
SELECT sweet_price as S_price,SUM(sweet_price) as SUM from festivals group by S_price having (sweet_price)>60000;


/*View*/
CREATE VIEW festivals_view as SELECT * FROM festivals;
SELECT * FROM festivals_view;