create table calisan (

id number NOT NULL PRIMARY KEY,
isim varchar(20),
soyisim varchar(20),
okul varchar(50),
bölüm varchar(50),
sýnýf number ,
sehir varchar(20)
);


INSERT INTO calisan values (1,'Oguzhan','Sahin','Mugla Sitki Kocman University','Computer Engineering',2,'Ýstanbul');

drop table calisan;

INSERT INTO calisan VALUES (1, 'Beytullah' , 'Atik' , 'Karabuk University' , 'Computer Engineering', 3 , 'Edirne');
INSERT INTO calisan VALUES (2, 'Davut' , 'Kurt' , 'Inonu University' , 'Computer Engineering', 4 , 'Malatya');
INSERT INTO calisan VALUES (3, 'Servet' , 'Tatar' , 'Munzur University' , 'Computer Engineering', 4 , 'Mersin');
INSERT INTO calisan VALUES (4, 'Tolga' , 'Çatalpýnar' , 'Bilkent University' , 'Computer Engineering', 2 , 'Ankara');
INSERT INTO calisan VALUES (5, 'Aysegul' , 'Karahançer' , 'Yildiz Teknik University' , 'Computer Engineering', 3 , 'Kayseri');
INSERT INTO calisan VALUES (6, 'Gizem nur' , 'Taskin' , 'Ýstanbul Teknik University' , 'Bilisim Engineering', 3 , 'Istanbul');
INSERT INTO calisan VALUES (7, 'Umit' , 'Atilgan' , 'Yildiz Teknik University' , 'Mathmatic Engineering', 4 , 'Corum');
INSERT INTO calisan VALUES (8, 'Melih Sinan' , 'Dogrul' , 'Yildiz Teknik University' , 'Computer Engineering', 3 , 'Trabzon');
INSERT INTO calisan VALUES (9, 'Eren' , 'Yalcin' , 'Bilkent University' , 'Computer Engineering', 3 , 'Ankara');
INSERT INTO calisan VALUES (10, 'Yunus', 'Arslan' , 'ODTU University' , 'Computer Engineering', 2 , 'Antalya');
INSERT INTO calisan VALUES (11, 'Ozge Nur' , 'Koç' , 'Yildiz Teknik University' , 'Computer Engineering', 4 , 'AfyonKarahisar');
INSERT INTO calisan VALUES (12,'Oguzhan','Sahin','Mugla Sitki Kocman University','Computer Engineering',2,'Ýstanbul');



select * from calisan;