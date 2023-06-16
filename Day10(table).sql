CREATE DATABASE Theatres;
Use Theatres;

CREATE TABLE Theatre_info(id int not null,t_name varchar(30) unique,location varchar(30) unique,no_of_seats int, t_id varchar(30),t_type varchar(30),screen_size bigint,bookings_tickect bigint,primary key(t_id));
SELECT * FROM Theatre_info;

CREATE TABLE Movies_info(id int not null,m_name varchar(30) unique,m_lang varchar(30),theatre_id varchar(30),m_hero varchar(30),m_heroine varchar(30),m_ratings varchar(30),m_producer varchar(30),primary key(m_producer),foreign key(theatre_id) references Theatre_info(t_id));
SELECT * FROM  Movies_info;

CREATE TABLE Audience_info(id int not null,a_name varchar(30) unique,gender varchar(30),ph_no bigint,seat_number int,ticket_number int,age int,email_id varchar(30),foreign key(a_name) references Movies_info(m_producer));
SELECT * FROM Audience_info;

INSERT INTO Theatre_info VALUES(1,'PVR','bengaluru',100,'PI8903','Thrust stage',10,21);
INSERT INTO Theatre_info VALUES(2,'PRASSANA','vijayanagar',200,'P2345','proscenium',20,22);
INSERT INTO Theatre_info VALUES(3,'akash','hampinagar',300,'A7854','play',30,23);
INSERT INTO Theatre_info VALUES(4,'veresh','mysore',400,'VR754','stage',40,24);
INSERT INTO Theatre_info VALUES(5,'anjan','kerala',500,'AN8954','black box',50,25);
INSERT INTO Theatre_info VALUES(6,'krishna theatre','kodogu',600,'KR475','theatre in the round',60,26);
INSERT INTO Theatre_info VALUES(7,'navarang','mangalore',700,'N4657','arena',70,27);
INSERT INTO Theatre_info VALUES(8,'sandhya ','tamil nadu',800,'SY434','physical theatre',80,28);
INSERT INTO Theatre_info VALUES(9,'cinipolis','ramanagar',900,'CS5525','epic theatre',90,29);
INSERT INTO Theatre_info VALUES(10,'gopolan','yeshwanthpur',1000,'GP364','dinner theatre',99,30);

INSERT INTO Movies_info VALUES(1,'Kranthi','kannada','PI8903','darshan','rachitha','100%','thugudeep');
INSERT INTO Movies_info VALUES(2,'RRR','Telugu','P2345','rajmooli','hegde','80%','SV');
INSERT INTO Movies_info VALUES(3,'vikram','tamil','A7854','sudeep','rashmika','10%','KCN');
INSERT INTO Movies_info VALUES(4,'the kerala story','hindi','VR754','upendra','pranitha','20%','Hunsur krishnamurthy');
INSERT INTO Movies_info VALUES(5,'warrior','english','AN8954','yash','nabha','30%','BV radha');
INSERT INTO Movies_info VALUES(6,'priyamanasam','sanskrit','KR475','rakshithsheety','shrinidhi','40%','KSL swamy');
INSERT INTO Movies_info VALUES(7,'premam','malayalam','N4657','shankar nag','sruthi','50%','N Veerswamy');
INSERT INTO Movies_info VALUES(8,'actor in law','urdu','SY434','vishnuvardhan','ragini','60%','v ravichandran');
INSERT INTO Movies_info VALUES(9,'hate story','bengali','CS5525','rajkumar','ashika','70%','arjun sarja');
INSERT INTO Movies_info VALUES(10,'juze','konkani','GP364','ananth','ramya','90%','venkatesh');

INSERT INTO Audience_info VALUES(1,'thugudeep','M',9740322295,10,12345,21,'thugudeep@gmail.com');
INSERT INTO Audience_info VALUES(2,'SV','F',8296236743,20,56789,22,'sv@gmail.com');
INSERT INTO Audience_info VALUES(3,'KCN','TG',9845636835,30,10111,23,'kcn@gmail.com');
INSERT INTO Audience_info VALUES(4,'Hunsur krishnamurthy','male',9986968578,40,12131,24,'Hunsurkrishnamurthy@gmail.com');
INSERT INTO Audience_info VALUES(5,'BV radha','female',6361815711,50,34524,25,'BVradha@gmail.com');
INSERT INTO Audience_info VALUES(6,'KSL swamy','transgender',9916245211,60,57764,26,'KSLswamy@gmail.com');
INSERT INTO Audience_info VALUES(7,'N Veerswamy','lgbt',9066404341,70,86758,27,'NVeerswamy@gmail.com');
INSERT INTO Audience_info VALUES(8,'v ravichandran','Male',8197714173,80,88689,28,'vravichandran@gmail.com');
INSERT INTO Audience_info VALUES(9,'arjun sarja','Female',7349466841,90,96886,29,'arjunsarja@gmail.com');
INSERT INTO Audience_info VALUES(10,'venkatesh','Tg',9036830594,100,96985,30,'venkatesh@gmail.com');

/*inner join*/
SELECT * FROM Theatre_info as T inner join Movies_info as M on T.t_id = M.theatre_id;

/*left join*/
SELECT * FROM Theatre_info as T Left join Movies_info as M on T.t_id = M.theatre_id;

/*right join*/
SELECT * FROM Theatre_info as T right join Movies_info as M on T.t_id = M.theatre_id;

/*cross join*/
SELECT * FROM Theatre_info, Movies_info;





