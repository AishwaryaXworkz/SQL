CREATE DATABASE BANKS;
use BANKS;

CREATE TABLE bank_detailes(id int,bank_name varchar(30),branch_name varchar(30),account_no int,branch_no int,account_type varchar(30),ifsc_code bigint,location varchar(30),holders_name varchar(30),holder_ph_no bigint,holder_address varchar(30),holder_email varchar(30),bank_checkbook varchar(30),cards varchar(30),no_of_transcation int);
select * from bank_detailes;

INSERT INTO bank_detailes VALUES(1,'SBI','vijayanagar',1234567,10,'saving',567454367,'bangalore','aishu',9740322295,'mysore','aishumallesh069@gmail.com','SBIcheckbook','debit',2);
INSERT INTO bank_detailes VALUES(2,'BOB','gandhianagar',111111,20,'current',456789212,'mangalore','ganavi',8296236743,'peenya','ganavi@gmail.com','BOBcheckbook','credit',1);
INSERT INTO bank_detailes VALUES(3,'Bank of america','kalayannagar',222222,30,'income tax',234156313,'hampi','sana',97403221331,'palya','sana@gmail.com','Bank of america checkbook','forex card',4);
INSERT INTO bank_detailes VALUES(4,'canara Bank','peenya',333333,40,'cheque',67352571,'chikkamagaluru','aithi',9740322212,'bangalogunte','aithi@gmail.com','canara Bank checkbook','prepaid',3);
INSERT INTO bank_detailes VALUES(5,'ICICI','rajajinagar',444444,50,'requring deposit',12411231,'madikeri','sush',8494778395,'hampinagar','sush@gmail.com','ICICI checkbook','electronic',21);
INSERT INTO bank_detailes VALUES(6,'punjab national bank','tollgate',555555,60,'money market account',67846357,'shivamogga','tom',77777712395,'thumkur','tom@gmail.com','punjab national bank checkbook','atm card',22);
INSERT INTO bank_detailes VALUES(7,'union bank','diary circle',666666,70,'fixed deposit',974673736,'vijayapura','gagan',57846367695,'mandya','gagan@gmail.com','union bank checkbook','bajaj card',23);
INSERT INTO bank_detailes VALUES(8,'andra bank','bhysam circle',777777,80,'personal account',11131334,'bannerghatta','jeevan',959574664295,'jayanagar','jeevan@gmail.com','andra bank checkbook','EMI cards',24);
INSERT INTO bank_detailes VALUES(9,'kotak mahindra bank','6th block',888888,90,'certificate of deposit',5342766,'belgaum','mahadev',82435554636,'indiranagra','mahadev@gmail.com','kotak mahindra bank checkbook','air india',25);
INSERT INTO bank_detailes VALUES(10,'deutsche bank','mahalakshmi',999999,100,'joint account',854636537,'bellary','santhu',96876472295,'ashok nagar','santhu@gmail.com','deutsche bank checkbook','yatra',26);
INSERT INTO bank_detailes VALUES(11,'indusland','shankarnagar',145237,110,'real account',866474367,'hospet','ayesha',8958775795,'whitefield','ayesha@gmail.com','indusland checkbook','club vistara',27);
INSERT INTO bank_detailes VALUES(12,'yes bank','laggere',234179,120,'bussiness account',566985767,'hassan','firdose',24666363695,'BTM layout','firdose@gmail.com','yes bank checkbook','contacts debit cards',28);
INSERT INTO bank_detailes VALUES(13,'UCO bank','nandhini layout',875201,130,'nominal accounts',56732244367,'thumkur','sowmya',97968882295,'marathalli','sowmya@gmail.com','UCO bank checkbook','visa debit carsd',29);
INSERT INTO bank_detailes VALUES(14,'HDFC Bank','RPC layout',643189,140,'demat account',4969388567,'kolar','ash',4775777495,'t dasarahalli','ash@gmail.com','HDFC Bank checkbook','virtual cards',30);
INSERT INTO bank_detailes VALUES(15,'Axis bank','hampinagar',789432,150,'financial account',452656367,'mandya','chandu',26647722295,'bellandur','chandu@gmail.com','Axis bank checkbook','revolving cards',31);
INSERT INTO bank_detailes VALUES(16,'indian bank','HMT layout',235681,160,'capital account',9869858867,'gangavati','ramya',9574664395,'yelahanka','ramya@gmail.com','indian bank checkbook','aqua cards',32);
INSERT INTO bank_detailes VALUES(17,'indian overseas bank','mallleshwaram',4321678,170,'salary account',477775667,'bagalkot','ram',948466632295,'Kr puram','ram@gmail.com','indian overseas bank checkbook','millenia',33);
INSERT INTO bank_detailes VALUES(18,'bank of maharastra','satellite',877543,180,'NRI account',5624214367,'koppal','shreelila',92746664495,'hebbal','shreelila@gmail.com','bank of maharastra checkbook','rubyx cards',34);
INSERT INTO bank_detailes VALUES(19,'central bank of india','ESI',906445,190,'property account',768854367,'raichur','chintu',9257355495,'hosur','chintu@gmail.com','central checkbook','commerecial',9);
INSERT INTO bank_detailes VALUES(20,'allahabad bank','rammandir',2563140,200,'loan account',947747567,'dakshina kannada','pavan',969985862295,'arekere','pavan@gmail.com','allahabad bankcheckbook','travel cards',36);
SELECT * FROM bank_detailes;

SELECT * from bank_detailes where id=5;
SELECT * from bank_detailes where branch_name='rammandir';
SELECT * from bank_detailes where location='vijayapura';
SELECT * from bank_detailes where holders_name='aithi';
SELECT * from bank_detailes where cards='yatra';

SELECT ifsc_code,location,branch_name,holder_email,cards from bank_detailes;