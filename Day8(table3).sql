CREATE DATABASE Icecream;
USE Icecream;

CREATE TABLE Icecream_info(id int not null,icecream_name varchar(30) not null,Icecream_brand_names varchar(30) not null,
		                  icecream_flavors varchar(30) unique,icecream_price bigint unique,icecream_color varchar(30) unique,
icecream_type varchar(30) not null unique,icecream_ingredients varchar(30) not null unique,icecream_variations varchar(30) not null unique,icecream_shop_loc varchar(30) not null unique);
SELECT * FROM Icecream_info;

INSERT INTO  Icecream_info VALUES(1,'Black cherry','baskin robbins','strawberry',10,'blue','Sorbet','frozen banana','gelato','vijayanagar');
INSERT INTO  Icecream_info VALUES(2,'malpe nut','ben and jerrys','peppermint',20,'green','soft serve','peanut butter','shirbath','hampinagar');
INSERT INTO  Icecream_info VALUES(3,'chocolate chip','haagen dazs','butter pecan',30,'orange','vanilla ice cream','cocoa powder','butterscotch','mahalakshmi');
INSERT INTO  Icecream_info VALUES(4,'turtle','dairy queen','noisette',40,'yellow','frozen yogurt','milk cream','choco crunch','RPC layout');
INSERT INTO  Icecream_info VALUES(5,'neapolitan','breyers','ice coffee',50,'purple','chocolate icecream','cream','two in one','bengaluru');
INSERT INTO  Icecream_info VALUES(6,'PB cup','cold stone','jelly bean',60,'brown','mint chocolate chip','milk','black currant','mysuru');
INSERT INTO  Icecream_info VALUES(7,'big blue','magnum','raspberry',70,'gray','butter pecan','sugar','choco vanilla','rajajinagar');
INSERT INTO  Icecream_info VALUES(8,'fudge ripple','blue bell creameries','yolk',80,'red','gelato','vanilla','sorbet','6th block');
INSERT INTO  Icecream_info VALUES(9,'peppermint stick','blue bunny','green apple',90,'olive','neapolitan icecream','heavy cream','camel milk','bhyasam circle');
INSERT INTO  Icecream_info VALUES(10,'pecan praline','nestle','nut',100,'maroon','choco chip cookie','sandwich cookies','fantasy','tollgate');
INSERT INTO  Icecream_info VALUES(11,'banana cream','dreyers','milo',120,'violet','italian ice','coconut','pan nawabi','peenya');
INSERT INTO  Icecream_info VALUES(12,'kit kat','turkey hill','ginger',140,'charcoal','sundae','sliced almonds','kesar pista','ESI');
INSERT INTO  Icecream_info VALUES(13,'pistachio','mother dairy','blue moon',160,'magneta','fried ice','pistachios','creamy almond','navarang');
INSERT INTO  Icecream_info VALUES(14,'malt amore','talenti','funfetti',170,'bronze','cookies and cream','dried rose petals','american nuts','1st block');
INSERT INTO  Icecream_info VALUES(15,'milky way','tillamook','rubarb',180,'mustard','kulfi','saffron milk','alphonsa ,mango','tvs cross');
INSERT INTO  Icecream_info VALUES(16,'blue berry','amul','rosas',190,'navy blue','rocky road','salt','afghan dry fruits','sandal soap');
INSERT INTO  Icecream_info VALUES(17,'PB cookie dough','halo top creamery','double dutch',200,'silver','peanut butter','thandai masala','haldi icecream','nagasandra');
INSERT INTO  Icecream_info VALUES(18,'KY Bourbon','blue bell','everyberry',250,'pink','rum raisin','sweetened condensed milk','golden pearl','heshragatta');
INSERT INTO  Icecream_info VALUES(19,'rum raisin','havmor','cinammon',300,'gold','snow cream','heavy whipping cream','medium fat icecream','kalayan nagar');
INSERT INTO  Icecream_info VALUES(20,'lemon meringue','cornetto','vimto',350,'peach','pistachio icecream','cocoas powder','chocolate brownie','nandini layout');
SELECT * FROM Icecream_info;