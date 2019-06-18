create table employee_information (

id number NOT NULL PRIMARY KEY,
first_name varchar(50),
last_name varchar(50),
university varchar(50),
department varchar(40),
class char(1),
city varchar(30)

);

INSERT INTO employee_information VALUES (1, 'Beytullah' , 'Atik' , 'Karabuk University' , 'Computer Engineering', 3 , 'Edirne');
INSERT INTO employee_information VALUES (2, 'Davut' , 'Kurt' , 'Inonu University' , 'Computer Engineering', 4 , 'Malatya');
INSERT INTO employee_information VALUES (3, 'Servet' , 'Tatar' , 'Munzur University' , 'Computer Engineering', 4 , 'Mersin');
INSERT INTO employee_information VALUES (4, 'Tolga' , 'Çatalp?nar' , 'Bilkent University' , 'Computer Engineering', 2 , 'Ankara');
INSERT INTO employee_information VALUES (5, 'Aysegul' , 'Karahançer' , 'Yildiz Teknik University' , 'Computer Engineering', 3 , 'Kayseri');
INSERT INTO employee_information VALUES (6, 'Gizem nur' , 'Taskin' , '?stanbul Teknik University' , 'Bilisim Engineering', 3 , 'Istanbul');
INSERT INTO employee_information VALUES (7, 'Umit' , 'Atilgan' , 'Yildiz Teknik University' , 'Mathmatic Engineering', 4 , 'Corum');
INSERT INTO employee_information VALUES (8, 'Melih Sinan' , 'Dogrul' , 'Yildiz Teknik University' , 'Computer Engineering', 3 , 'Trabzon');
INSERT INTO employee_information VALUES (9, 'Eren' , 'Yalcin' , 'Bilkent University' , 'Computer Engineering', 3 , 'Ankara');
INSERT INTO employee_information VALUES (10, 'Yunus', 'Arslan' , 'ODTU University' , 'Computer Engineering', 2 , 'Antalya');
INSERT INTO employee_information VALUES (11, 'Ozge Nur' , 'Koç' , 'Yildiz Teknik University' , 'Computer Engineering', 4 , 'AfyonKarahisar');
INSERT INTO employee_information VALUES (12,'Oguzhan','Sahin','Mugla Sitki Kocman University','Computer Engineering',2,'Istanbul');


select * from employee_information;