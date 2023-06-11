CREATE DATABASE allwatches;
use allwatches;

CREATE TABLE watches(watch_id int,watch_color varchar(30),watch_brandname varchar(30),watch_price int,watch_type varchar(30),watch_warranty varchar(30),watch_display varchar(30),watch_features varchar(30),watch_power varchar(30),watch_dialstyle int,watch_EMI int,watch_strapstyle varchar(30),watch_model_size int,watch_dial_material varchar(30),watch_movement_type varchar(30));
SELECT * FROM watches;

INSERT INTO watches VALUES(1,'black','titan',100,'aviator','one yrs','round','findphone','ten percent',10,11,'oysterbracelet',31,'no indices','mechanical');
INSERT INTO watches VALUES(2,'blue','casio',200,'military','two yrs','rectangle','bluetooth','twenty percent',20,12,'Jubileebracelet',32,'stick','function');
INSERT INTO watches VALUES(3,'green','timex',300,'racing','three yrs','circle','callalert','thirty percent',30,13,'meshbracelet',33,'arabic','accuracy');
INSERT INTO watches VALUES(4,'orange','fasttrack',400,'diver','four yrs','tonneau','alarm','fourty percent',40,14,'canvas',34,'roman','upkeep');
INSERT INTO watches VALUES(5,'yellow','giordano',500,'field','five yrs','square','autoclick','fifty percent',50,15,'nato',35,'diver','price');
INSERT INTO watches VALUES(6,'purple','danielklein',600,'fashion','six yrs','oval','multiple sportsmode','sixty percent',60,16,'rubber',36,'california','manual');
INSERT INTO watches VALUES(7,'brown','frenchconnection',700,'luxury','seven yrs','cushion','notification','seventy percent',70,17,'perlon',37,'panerai','automatic');
INSERT INTO watches VALUES(8,'gray','maxima',800,'smart','eight yrs','avantgarde','whatsapp notification','eighty percent',80,18,'dressleather',38,'kentiki','quartz');
INSERT INTO watches VALUES(9,'red','tommyhilfiger',900,'fitness','nine yrs','alpha','motion','ninety percent',90,19,'casualleather',39,'flieger','reliability');
INSERT INTO watches VALUES(10,'olive','swatch',1000,'pocket','ten yrs','arrow','distance','hundred percent',41,21,'engineer',71,'mixed','longevity');
INSERT INTO watches VALUES(11,'maroon','ck watch',1100,'nurse','eleven yrs','baton','calories','fiftyone percent',42,22,'sailcloth',72,'panda','maintenance');
INSERT INTO watches VALUES(12,'tan','rado',1200,'sport','twelve yrs','breguet','heartrate','fiftytwo percent',43,23,'zulu',73,'small seconds','more accurate');
INSERT INTO watches VALUES(13,'mustard','bulgari',1300,'wood','thirteen yrs','dauphine','sleep monitoring','fiftythree percent',44,24,'rallyleather',74,'power reserve','less accurate');
INSERT INTO watches VALUES(14,'navyblue','hublot',1400,'dress','fourteen yrs','lance','call','fiftyfour percent',45,25,'bund and aviation',75,'grand','cost more');
INSERT INTO watches VALUES(15,'pink','tagheuer',1500,'retro','fifteen yrs','leaf','powerful','fiftyfive percent',46,26,'sandblasted',76,'moon phase','cost less');
INSERT INTO watches VALUES(16,'silver','tudor',1600,'analog','sixteen yrs','mercedes','battery','fiftysix percent',47,27,'brushed',77,'chronograph dial','spring');
INSERT INTO watches VALUES(17,'peach','oris',1700,'digital','seventeen yrs','plongeur','gps','fiftyseven percent',48,28,'samsung garmin',78,'dial phase','altitude');
INSERT INTO watches VALUES(18,'lavender','dior',1800,'tactile','eighteen yrs','spade','watch faces','fiftyeight percent',49,29,'stainless',79,'seeing','compass');
INSERT INTO watches VALUES(19,'cyan','piaget',1900,'quartz','nineteen yrs','sword','water resistance','fiftynine percent',51,31,'meshtype',80,'fashion','barometeric');
INSERT INTO watches VALUES(20,'burgundy','rogerdubusis',2000,'dive','twenty yrs','syringe','automatic','sixtyone percent',52,32,'nylon pleced',81,'normal phase','solar power');
SELECT * FROM watches;


UPDATE watches SET watch_brandname ='TIMEX' WHERE watch_id=3;
UPDATE watches SET watch_type='FIELD' WHERE watch_id=5;
UPDATE watches SET watch_features='NOTIFICATION' , watch_warranty ='SEVEN YRS' WHERE watch_id=7;
UPDATE watches SET watch_strapstyle='NYLON PLECED' WHERE watch_id=20;
UPDATE watches SET watch_EMI=48 WHERE watch_id=16;

UPDATE watches SET watch_price=28000 WHERE watch_color='pink' AND watch_id=15;
UPDATE watches SET watch_display='GPS' WHERE watch_type='nurse' AND watch_id=11;
UPDATE watches SET watch_strapstyle='ZULU' WHERE watch_dialstyle=43 AND watch_dial_material='small seconds';

UPDATE watches SET watch_color='GRAY' WHERE watch_price=800 OR watch_id=21;
UPDATE watches SET watch_brandname='RADO' WHERE watch_features='heartrate' OR watch_id=12;
UPDATE watches SET watch_dial_material='MIXED' WHERE watch_power='hundred percent' OR watch_id=10;
SELECT * FROM watches;


DELETE FROM watches WHERE watch_id=10;
DELETE FROM watches WHERE watch_strapstyle='canvas'; 
DELETE FROM watches WHERE watch_power='fiftytwo percent';  

SELECT * FROM watches WHERE watch_color='mustard' AND watch_id=13;
SELECT * FROM watches WHERE watch_brandname='giordano' AND watch_id=5;
SELECT * FROM watches WHERE watch_features='watch faces' AND watch_id=18;
SELECT * FROM watches WHERE watch_type='retro' AND watch_id=15;
SELECT * FROM watches WHERE watch_power='fiftyfour percent' AND watch_id=14;

SELECT * FROM watches WHERE watch_id=1 OR watch_id=3 OR watch_id=5;
SELECT * FROM watches WHERE watch_id=12 OR watch_id=8 OR watch_id=17;
SELECT * FROM watches WHERE watch_id=7 OR watch_id=20 OR watch_id=18;
SELECT * FROM watches WHERE watch_id=16 OR watch_id=1 OR watch_id=2;
SELECT * FROM watches WHERE watch_id=14 OR watch_id=20 OR watch_id=4;

SELECT * FROM watches WHERE watch_id IN(1,4,7,9);
SELECT * FROM watches WHERE watch_color IN('purple','black','yellow');
SELECT * FROM watches WHERE watch_brandname IN('ck watch','maxima','bulgari','titan');
SELECT * FROM watches WHERE watch_warranty IN('two yrs','six yrs','one yrs');
SELECT * FROM watches WHERE watch_EMI IN(15,16,14,11);
SELECT * from watches;

SELECT * FROM watches WHERE watch_id NOT IN(1,4,7,9);
SELECT * FROM watches WHERE watch_color NOT IN('purple','black','yellow');
SELECT * FROM watches WHERE watch_brandname NOT IN('ck watch','maxima','bulgari','titan');
SELECT * FROM watches WHERE watch_warranty NOT IN('two yrs','six yrs','one yrs');
SELECT * FROM watches WHERE watch_EMI NOT IN(15,16,14,11);


SELECT * FROM watches WHERE watch_id BETWEEN 1 and 10;
SELECT * FROM watches WHERE  watch_EMI BETWEEN 12 and 17;
SELECT * FROM watches WHERE watch_id BETWEEN 11 and 20;
SELECT * FROM watches WHERE watch_price BETWEEN 600 and 900;
SELECT * FROM watches WHERE watch_id BETWEEN 8 and 15;
SELECT * from watches;