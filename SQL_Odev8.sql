--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--2Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into MOCK_DATA (id, name, birthday, email) values (1, 'Roselle', '2021-12-22', 'rhoudmont0@biglobe.ne.jp');
insert into MOCK_DATA (id, name, birthday, email) values (2, 'Harv', '2022-06-08', 'hsarton1@angelfire.com');
insert into MOCK_DATA (id, name, birthday, email) values (3, 'Clerc', '2022-03-09', 'ccapper2@army.mil');
insert into MOCK_DATA (id, name, birthday, email) values (4, 'Frederigo', '2022-01-21', 'fdoust3@oracle.com');
insert into MOCK_DATA (id, name, birthday, email) values (5, 'Jay', '2022-02-05', 'jclair4@time.com');
insert into MOCK_DATA (id, name, birthday, email) values (6, 'Homerus', '2021-12-10', 'hrisbridger5@nps.gov');
insert into MOCK_DATA (id, name, birthday, email) values (7, 'Clim', '2022-05-10', 'cmenure6@marriott.com');
insert into MOCK_DATA (id, name, birthday, email) values (8, 'Lydie', '2022-06-05', 'lbosley7@mlb.com');
insert into MOCK_DATA (id, name, birthday, email) values (9, 'Bethina', '2022-06-04', 'bhaggas8@list-manage.com');
insert into MOCK_DATA (id, name, birthday, email) values (10, 'Basile', '2022-02-01', 'bjickles9@dagondesign.com');
insert into MOCK_DATA (id, name, birthday, email) values (11, 'Curtis', '2022-01-30', 'csamsonsena@illinois.edu');
insert into MOCK_DATA (id, name, birthday, email) values (12, 'Leticia', '2022-06-21', 'lkeilingb@blogspot.com');
insert into MOCK_DATA (id, name, birthday, email) values (13, 'Coleen', '2022-07-14', 'caindraisc@usa.gov');
insert into MOCK_DATA (id, name, birthday, email) values (14, 'Daveta', '2022-08-26', 'dsweetzerd@nhs.uk');
insert into MOCK_DATA (id, name, birthday, email) values (15, 'Winnie', '2022-02-27', 'wolkowicze@narod.ru');
insert into MOCK_DATA (id, name, birthday, email) values (16, 'Mattheus', '2022-02-21', 'mboltef@cbslocal.com');
insert into MOCK_DATA (id, name, birthday, email) values (17, 'Prince', '2022-02-10', 'phasneyg@java.com');
insert into MOCK_DATA (id, name, birthday, email) values (18, 'Emmet', '2021-11-09', 'eradbondh@umich.edu');
insert into MOCK_DATA (id, name, birthday, email) values (19, 'Adrien', '2022-02-08', 'azanardiii@elegantthemes.com');
insert into MOCK_DATA (id, name, birthday, email) values (20, 'Cristi', '2021-12-27', 'clythgoej@people.com.cn');
insert into MOCK_DATA (id, name, birthday, email) values (21, 'Myrlene', '2022-03-28', 'mellershawk@lulu.com');
insert into MOCK_DATA (id, name, birthday, email) values (22, 'Crawford', '2022-06-13', 'cantoniatl@va.gov');
insert into MOCK_DATA (id, name, birthday, email) values (23, 'Merrilee', '2022-04-18', 'mpurbrickm@cocolog-nifty.com');
insert into MOCK_DATA (id, name, birthday, email) values (24, 'Swen', '2021-10-07', 'swyantn@state.tx.us');
insert into MOCK_DATA (id, name, birthday, email) values (25, 'Ewell', '2021-12-05', 'ebrandricko@constantcontact.com');
insert into MOCK_DATA (id, name, birthday, email) values (26, 'Wendell', '2021-11-21', 'wragbournep@ebay.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (27, 'Carly', '2022-06-27', 'cstronackq@alexa.com');
insert into MOCK_DATA (id, name, birthday, email) values (28, 'Lorrie', '2022-02-05', 'lsisnerosr@newsvine.com');
insert into MOCK_DATA (id, name, birthday, email) values (29, 'Alisun', '2022-08-26', 'adomoneys@istockphoto.com');
insert into MOCK_DATA (id, name, birthday, email) values (30, 'Duffy', '2022-03-19', 'dlemarchantt@pbs.org');
insert into MOCK_DATA (id, name, birthday, email) values (31, 'Alec', '2021-11-09', 'ahalledeu@mit.edu');
insert into MOCK_DATA (id, name, birthday, email) values (32, 'Jacqui', '2021-10-23', 'jwadmanv@yelp.com');
insert into MOCK_DATA (id, name, birthday, email) values (33, 'Leta', '2022-08-13', 'lghentw@businesswire.com');
insert into MOCK_DATA (id, name, birthday, email) values (34, 'Lisabeth', '2022-02-19', 'ldickinsonx@arstechnica.com');
insert into MOCK_DATA (id, name, birthday, email) values (35, 'Wynn', '2022-03-30', 'wwellery@icio.us');
insert into MOCK_DATA (id, name, birthday, email) values (36, 'Robin', '2021-11-26', 'rpleacez@smh.com.au');
insert into MOCK_DATA (id, name, birthday, email) values (37, 'Emanuele', '2022-07-22', 'emacgeffen10@un.org');
insert into MOCK_DATA (id, name, birthday, email) values (38, 'Alis', '2021-09-11', 'alowdham11@networkadvertising.org');
insert into MOCK_DATA (id, name, birthday, email) values (39, 'Tiffany', '2021-12-28', 'tschnitter12@ifeng.com');
insert into MOCK_DATA (id, name, birthday, email) values (40, 'Cirilo', '2022-02-28', 'cshanley13@google.com');
insert into MOCK_DATA (id, name, birthday, email) values (41, 'Rasia', '2021-12-08', 'relcoux14@domainmarket.com');
insert into MOCK_DATA (id, name, birthday, email) values (42, 'Kristofer', '2022-07-06', 'kgripton15@abc.net.au');
insert into MOCK_DATA (id, name, birthday, email) values (43, 'De', '2022-05-14', 'dber16@cpanel.net');
insert into MOCK_DATA (id, name, birthday, email) values (44, 'Andi', '2022-01-05', 'atremellier17@bluehost.com');
insert into MOCK_DATA (id, name, birthday, email) values (45, 'Layne', '2022-02-26', 'lgero18@admin.ch');
insert into MOCK_DATA (id, name, birthday, email) values (46, 'Che', '2022-01-07', 'cplatts19@princeton.edu');
insert into MOCK_DATA (id, name, birthday, email) values (47, 'Ferguson', '2022-01-31', 'faberdeen1a@icq.com');
insert into MOCK_DATA (id, name, birthday, email) values (48, 'Teresita', '2022-07-28', 'ttooker1b@jalbum.net');
insert into MOCK_DATA (id, name, birthday, email) values (49, 'Bobbie', '2022-09-01', 'bshakesby1c@moonfruit.com');
insert into MOCK_DATA (id, name, birthday, email) values (50, 'George', '2022-08-15', 'gormistone1d@studiopress.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
		 SET name = 'Albert ' ,
		 email ='alberto3567@gmail.com' ,
		 birthday ='1995-03-23'
		 WHERE id = 1 ;

UPDATE employee
		 SET name = 'Gaben' ,
		 email ='gaben21@gmail.com' ,
		 birthday ='1978-02-06'
		 WHERE id = 2 ;
UPDATE employee
		 SET name = 'Hari Seldon  ' ,
		 email ='h.seldon@gmail.com' ,
		 birthday ='1971-02-01'
		 WHERE id = 3 ;
UPDATE employee
		 SET name = 'MİKE ' ,
		 email ='mike@gmail.com' ,
		 birthday ='2000-03-05'
		 WHERE id = 4 ;
UPDATE employee
		 SET name = 'Oscar ' ,
		 email ='oscar22@gmail.com' ,
		 birthday ='1994-02-24'
		 WHERE id = 5 ;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
		WHERE id IN (1,2,3,4,5)
		RETURNING *;

