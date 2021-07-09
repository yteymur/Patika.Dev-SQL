--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birtday DATE,
	email VARCHAR(100)

);
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birtday, email) values (1, 'Gianina Drysdall', '1966-04-14', 'gdrysdall0@altervista.org');
insert into employee (id, name, birtday, email) values (2, 'Malva Monini', '1951-07-20', 'mmonini1@ehow.com');
insert into employee (id, name, birtday, email) values (3, 'Shay Duquesnay', '1967-10-13', 'sduquesnay2@phpbb.com');
insert into employee (id, name, birtday, email) values (4, 'Mike Mc Harg', '1998-08-01', 'mmc3@howstuffworks.com');
insert into employee (id, name, birtday, email) values (5, 'Miguela Yuille', '1979-06-14', 'myuille4@tinyurl.com');
insert into employee (id, name, birtday, email) values (6, 'Latrena McLorinan', '1991-11-01', 'lmclorinan5@lulu.com');
insert into employee (id, name, birtday, email) values (7, 'Suzy Sego', '1971-08-21', 'ssego6@princeton.edu');
insert into employee (id, name, birtday, email) values (8, 'Marchall Ferriby', '1955-09-26', 'mferriby7@vinaora.com');
insert into employee (id, name, birtday, email) values (9, 'Wiley Bowbrick', '1981-05-12', 'wbowbrick8@spiegel.de');
insert into employee (id, name, birtday, email) values (10, 'Morgan Rattenberie', '1979-06-27', 'mrattenberie9@addthis.com');
insert into employee (id, name, birtday, email) values (11, 'Lissi Cicchillo', '1986-08-25', 'lcicchilloa@purevolume.com');
insert into employee (id, name, birtday, email) values (12, 'Nappy Dollman', '1978-08-27', 'ndollmanb@examiner.com');
insert into employee (id, name, birtday, email) values (13, 'Emmy Uebel', '1999-10-07', 'euebelc@cbc.ca');
insert into employee (id, name, birtday, email) values (14, 'Alyse Soloway', '1994-03-04', 'asolowayd@ucoz.ru');
insert into employee (id, name, birtday, email) values (15, 'Stanislaus Willment', '1962-02-05', 'swillmente@weebly.com');
insert into employee (id, name, birtday, email) values (16, 'Marji Gobert', '1974-06-15', 'mgobertf@cloudflare.com');
insert into employee (id, name, birtday, email) values (17, 'Eamon Boas', '1962-07-02', 'eboasg@example.com');
insert into employee (id, name, birtday, email) values (18, 'Skye Pleuman', '1981-12-25', 'spleumanh@fotki.com');
insert into employee (id, name, birtday, email) values (19, 'Ros Yurtsev', '1961-03-21', 'ryurtsevi@discovery.com');
insert into employee (id, name, birtday, email) values (20, 'Kahlil Doylend', '1980-03-01', 'kdoylendj@vkontakte.ru');
insert into employee (id, name, birtday, email) values (21, 'Goldie Raccio', '1958-07-31', 'gracciok@ocn.ne.jp');
insert into employee (id, name, birtday, email) values (22, 'Beverlee Nunson', '1991-01-23', 'bnunsonl@fc2.com');
insert into employee (id, name, birtday, email) values (23, 'Kristian Bleakley', '1966-02-23', 'kbleakleym@over-blog.com');
insert into employee (id, name, birtday, email) values (24, 'Lena Frentz', '1981-06-01', 'lfrentzn@prlog.org');
insert into employee (id, name, birtday, email) values (25, 'Esme Joddens', '1957-12-07', 'ejoddenso@howstuffworks.com');
insert into employee (id, name, birtday, email) values (26, 'Hana Frosdick', '1956-05-09', 'hfrosdickp@cpanel.net');
insert into employee (id, name, birtday, email) values (27, 'Gilberte Cowden', '1963-04-03', 'gcowdenq@shinystat.com');
insert into employee (id, name, birtday, email) values (28, 'Deloria Borel', '1989-08-25', 'dborelr@e-recht24.de');
insert into employee (id, name, birtday, email) values (29, 'Rosene Lissenden', '1958-09-30', 'rlissendens@zimbio.com');
insert into employee (id, name, birtday, email) values (30, 'Ofelia Trewhitt', '1956-02-03', 'otrewhittt@dropbox.com');
insert into employee (id, name, birtday, email) values (31, 'Ibby Bohan', '1980-03-31', 'ibohanu@usatoday.com');
insert into employee (id, name, birtday, email) values (32, 'Sigismond Eschalette', '1982-04-10', 'seschalettev@ucsd.edu');
insert into employee (id, name, birtday, email) values (33, 'Kristopher Robins', '1962-04-11', 'krobinsw@mtv.com');
insert into employee (id, name, birtday, email) values (34, 'Kathye Coffey', '1960-02-28', 'kcoffeyx@naver.com');
insert into employee (id, name, birtday, email) values (35, 'Berry Poile', '1965-02-15', 'bpoiley@godaddy.com');
insert into employee (id, name, birtday, email) values (36, 'Vladimir Booeln', '1963-12-30', 'vbooelnz@admin.ch');
insert into employee (id, name, birtday, email) values (37, 'Tadd Teers', '1975-02-23', 'tteers10@bing.com');
insert into employee (id, name, birtday, email) values (38, 'Fidela Bowness', '1977-07-29', 'fbowness11@123-reg.co.uk');
insert into employee (id, name, birtday, email) values (39, 'Brook Craighill', '1995-08-02', 'bcraighill12@github.com');
insert into employee (id, name, birtday, email) values (40, 'Koo Romeuf', '1958-07-13', 'kromeuf13@theatlantic.com');
insert into employee (id, name, birtday, email) values (41, 'Shelby Chazelle', '1968-04-30', 'schazelle14@soundcloud.com');
insert into employee (id, name, birtday, email) values (42, 'Moe Fender', '1969-06-12', 'mfender15@toplist.cz');
insert into employee (id, name, birtday, email) values (43, 'Flori Applewhite', '1954-10-30', 'fapplewhite16@ning.com');
insert into employee (id, name, birtday, email) values (44, 'Kania Maddern', '1995-12-18', 'kmaddern17@cpanel.net');
insert into employee (id, name, birtday, email) values (45, 'Courtenay Janata', '1980-06-28', 'cjanata18@creativecommons.org');
insert into employee (id, name, birtday, email) values (46, 'Auguste Osanne', '1972-09-19', 'aosanne19@salon.com');
insert into employee (id, name, birtday, email) values (47, 'Boote McCorkell', '1980-06-28', 'bmccorkell1a@latimes.com');
insert into employee (id, name, birtday, email) values (48, 'Berkeley Weedon', '1986-08-11', 'bweedon1b@uol.com.br');
insert into employee (id, name, birtday, email) values (49, 'Pamela Bazell', '1950-11-16', 'pbazell1c@cmu.edu');
insert into employee (id, name, birtday, email) values (50, 'Bill McGaw', '1987-02-24', 'bmcgaw1d@yandex.ru');
insert into employee (id, name, birtday, email) values (51, 'Breena Wreakes', '1991-10-20', 'bwreakes1e@exblog.jp');
insert into employee (id, name, birtday, email) values (52, 'Collen Loudiane', '1978-12-15', 'cloudiane1f@cmu.edu');
insert into employee (id, name, birtday, email) values (53, 'Galven Tomini', '1997-06-16', 'gtomini1g@elpais.com');
insert into employee (id, name, birtday, email) values (54, 'Cybil Crocombe', '1957-08-05', 'ccrocombe1h@printfriendly.com');
insert into employee (id, name, birtday, email) values (55, 'Melita Fiddyment', '1987-03-29', 'mfiddyment1i@w3.org');
insert into employee (id, name, birtday, email) values (56, 'Gerti Spurier', '1953-11-28', 'gspurier1j@mail.ru');
insert into employee (id, name, birtday, email) values (57, 'Sebastian Scartifield', '1989-09-12', 'sscartifield1k@ning.com');
insert into employee (id, name, birtday, email) values (58, 'Juieta Camolli', '1969-10-14', 'jcamolli1l@upenn.edu');
insert into employee (id, name, birtday, email) values (59, 'Chilton Fackney', '1959-10-26', 'cfackney1m@goo.gl');
insert into employee (id, name, birtday, email) values (60, 'Valeria Munro', '1982-02-12', 'vmunro1n@cnn.com');
insert into employee (id, name, birtday, email) values (61, 'Glyn Shardlow', '1981-10-30', 'gshardlow1o@sogou.com');
insert into employee (id, name, birtday, email) values (62, 'Heindrick Wellbeloved', '1962-11-05', 'hwellbeloved1p@tiny.cc');
insert into employee (id, name, birtday, email) values (63, 'Reynard Dwyr', '1980-02-20', 'rdwyr1q@squarespace.com');
insert into employee (id, name, birtday, email) values (64, 'Wanids McIlwraith', '1998-04-22', 'wmcilwraith1r@amazon.co.uk');
insert into employee (id, name, birtday, email) values (65, 'Melisenda Boxall', '1994-08-01', 'mboxall1s@t-online.de');
insert into employee (id, name, birtday, email) values (66, 'Michell Zolini', '1969-11-17', 'mzolini1t@uol.com.br');
insert into employee (id, name, birtday, email) values (67, 'Royal Haken', '1952-01-25', 'rhaken1u@vkontakte.ru');
insert into employee (id, name, birtday, email) values (68, 'Yorker McAndrew', '1981-11-28', 'ymcandrew1v@tamu.edu');
insert into employee (id, name, birtday, email) values (69, 'Curtis Wash', '1975-10-20', 'cwash1w@kickstarter.com');
insert into employee (id, name, birtday, email) values (70, 'Natale Linforth', '1993-10-21', 'nlinforth1x@sfgate.com');
insert into employee (id, name, birtday, email) values (71, 'Gwenni Wasbey', '1999-01-23', 'gwasbey1y@un.org');
insert into employee (id, name, birtday, email) values (72, 'Borden McIndoe', '1956-06-29', 'bmcindoe1z@ihg.com');
insert into employee (id, name, birtday, email) values (73, 'Lorry Yate', '1971-06-04', 'lyate20@vimeo.com');
insert into employee (id, name, birtday, email) values (74, 'Janaya Towndrow', '1955-09-16', 'jtowndrow21@github.io');
insert into employee (id, name, birtday, email) values (75, 'Marya Toke', '1950-10-20', 'mtoke22@msn.com');
insert into employee (id, name, birtday, email) values (76, 'Chen Ferres', '1957-03-14', 'cferres23@hc360.com');
insert into employee (id, name, birtday, email) values (77, 'Ty Tarren', '1997-08-07', 'ttarren24@cpanel.net');
insert into employee (id, name, birtday, email) values (78, 'Tuck McCrann', '1986-10-23', 'tmccrann25@vistaprint.com');
insert into employee (id, name, birtday, email) values (79, 'Dev Legging', '1958-12-11', 'dlegging26@aboutads.info');
insert into employee (id, name, birtday, email) values (80, 'Fredek Bagnall', '1961-12-11', 'fbagnall27@cyberchimps.com');
insert into employee (id, name, birtday, email) values (81, 'Keslie Whatson', '1988-09-19', 'kwhatson28@house.gov');
insert into employee (id, name, birtday, email) values (82, 'Louisa Airton', '1979-07-01', 'lairton29@adobe.com');
insert into employee (id, name, birtday, email) values (83, 'Nannette Upston', '1958-12-12', 'nupston2a@guardian.co.uk');
insert into employee (id, name, birtday, email) values (84, 'Glyn Cadlock', '1967-10-13', 'gcadlock2b@engadget.com');
insert into employee (id, name, birtday, email) values (85, 'Em Druhan', '1952-02-14', 'edruhan2c@elegantthemes.com');
insert into employee (id, name, birtday, email) values (86, 'Floria Durrett', '1992-02-04', 'fdurrett2d@clickbank.net');
insert into employee (id, name, birtday, email) values (87, 'Sigmund Middas', '1987-04-02', 'smiddas2e@taobao.com');
insert into employee (id, name, birtday, email) values (88, 'Elysee Pink', '1992-03-30', 'epink2f@marriott.com');
insert into employee (id, name, birtday, email) values (89, 'Shayne Blaske', '1976-03-31', 'sblaske2g@apple.com');
insert into employee (id, name, birtday, email) values (90, 'Doria Dacres', '1981-06-27', 'ddacres2h@booking.com');
insert into employee (id, name, birtday, email) values (91, 'Brnaby Lummis', '1979-01-07', 'blummis2i@tiny.cc');
insert into employee (id, name, birtday, email) values (92, 'Ferrel MacCarrick', '1952-12-03', 'fmaccarrick2j@prlog.org');
insert into employee (id, name, birtday, email) values (93, 'Munroe O''Calleran', '1988-08-23', 'mocalleran2k@dyndns.org');
insert into employee (id, name, birtday, email) values (94, 'Mano Stapele', '1951-09-14', 'mstapele2l@narod.ru');
insert into employee (id, name, birtday, email) values (95, 'Clare Formby', '1973-01-02', 'cformby2m@ask.com');
insert into employee (id, name, birtday, email) values (96, 'Danica Prenty', '1963-12-15', 'dprenty2n@webmd.com');
insert into employee (id, name, birtday, email) values (97, 'Denni Brake', '1957-04-25', 'dbrake2o@blogger.com');
insert into employee (id, name, birtday, email) values (98, 'Granville Testin', '1966-07-15', 'gtestin2p@webnode.com');
insert into employee (id, name, birtday, email) values (99, 'Bobbie MacConnel', '1979-07-27', 'bmacconnel2q@i2i.jp');
insert into employee (id, name, birtday, email) values (100, 'Brett Dassindale', '1985-05-16', 'bdassindale2r@dailymail.co.uk');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name='YUNUS TEYMUR',
	birtday = '1984-07-31',
	email = 'teymuryunus@teymur.com'
WHERE id = 1;

UPDATE employee
SET name='ALİ GERES',
	birtday = '1988-02-12',
	email = 'ali@geres.com'
WHERE id = 2;

UPDATE employee
SET name='Halit Nese',
	birtday = '1995-09-12',
	email = 'teymuryunus@teymur.com'
WHERE id = 3;

UPDATE employee
SET name='İsa Katırcı',
	birtday = '1996-04-03',
	email = 'teymuryunus@teymur.com'
WHERE id = 4;

UPDATE employee
SET name='EZGİ FERAH',
	birtday = '1984-01-01',
	email = 'ezgi@ferah.com'
WHERE id = 5;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
Where id = 1;

DELETE FROM employee
Where email = 'ali@geres.com';

DELETE FROM employee
Where birtday = '1996-04-03';

DELETE FROM employee
Where name = 'İsa Katırcı';

DELETE FROM employee
Where id > 25;


