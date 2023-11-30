use oct_2;

CREATE TABLE olympic_games(id int,game varchar(20),participants int,organisedby varchar(10),games varchar(10),
no_of_seats int,date_of_game timestamp,no_of_games int,staduim_name varchar(20),countries varchar(20));

insert into olympic_games values(1,'kabaddi',300,'usa','wresting',300000,now(),100,'chinnaswamy','brazil');
insert into olympic_games values(2,'swimming',380,'india','kusthi',80000,now(),300,'hidengarden','aus');
insert into olympic_games values(3,'highjump',800,'india','kabaddi',78000,now(),890,'sl garden','sa');
insert into olympic_games values(4,'longjump',800,'swiss','jawlin',89000,now(),900,'hp stadium','nz');
insert into olympic_games values(5,'shortput',987,'china','khoo kho',90887,now(),890,'nr field','japan');
insert into olympic_games values(6,'running race',888,'japan','athletics',65443,now(),765,'anilstadium','srilanka');
insert into olympic_games values(7,'cricket',666,'nz','rc',6754,now(),54311,'kiran stadium','almeria');
insert into olympic_games values(8,'football',786,'argentina','futsal',54367,now(),567,'jp field','portugal');
insert into olympic_games values(9,'volleyball',666,'korea','throwball',67547,now(),787,'btm field','japan');
insert into olympic_games values(10,'basketball',111,'azarbaijan','skate',7685,now(),565,'whitefield','skorea');
insert into olympic_games values(11,'throwball',555,'china','relay',77789,now(),675,'harihar stadium','nkorea');
insert into olympic_games values(12,'handball',786,'swiss','futsal',76543,now(),654,'dvg stadium','asia');
insert into olympic_games values(13,'handball',812,'iceland','hbball',89765,now(),908,'mudigere field','afg');
insert into olympic_games values(14,'skating',666,'finland','soccer',76854,now(),678,'canvafield','myn');
insert into olympic_games values(15,'highball',675,'scotland','volleyball',67543,now(),675,'paris','china');
insert into olympic_games values(16,'basketball',789,'spain','highjump',65432,now(),564,'france','mexico');
insert into olympic_games values(17,'rugby',675,'germany','rugby',67890,now(),546,'columbia','equador');
insert into olympic_games values(18,'pool',543,'finland','fotbal',87546,now(),786,'peru','poland');
insert into olympic_games values(19,'rugby',879,'indonesia','nutmug',87654,now(),999,'morocco','australia');
insert into olympic_games values(20,'volleyball',564,'india','bikerace',76543,now(),768,'spain','brazil');

SELECT * from olympic_games where participants = 300 and games = 'wresting';

SELECT * from olympic_games where participants = 300 or games = 'wresting';

SELECT * from olympic_games where games not in ('kabaddi');

SELECT * from olympic_games where games in ('kabaddi');

SELECT * from olympic_games where participants between 111 and 666;

SELECT * from olympic_games where participants not between 111 and 666;

SELECT * from olympic_games where game like 'k%';

SELECT * from olympic_games order by id desc; 

SELECT instr('anil','n');

SELECT substr(organisedby,1,4) from olympic_games;

SELECT distinct(organisedby) from olympic_games;

SELECT distinct(organisedby) as kiran from olympic_games; 