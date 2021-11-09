--- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
);

--- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, Birthday) values (1, 'Ingeberg Dukesbury', 'idukesbury0@unicef.org', '1941-05-04');
insert into employee (id, name, email, Birthday) values (2, 'Brietta Hopkynson', 'bhopkynson1@angelfire.com', '1991-08-12');
insert into employee (id, name, email, Birthday) values (3, 'Giuditta Wolfendell', 'gwolfendell2@seesaa.net', '1994-10-06');
insert into employee (id, name, email, Birthday) values (4, 'Marcellus Teodoro', 'mteodoro3@hubpages.com', '1908-03-30');
insert into employee (id, name, email, B
                      .............

                                        Birthday) values (46, 'Rollie Blamphin', 'rblamphin19@pen.io', '1973-06-27');
insert into employee (id, name, email, Birthday) values (47, 'Jillene Buessen', 'jbuessen1a@time.com', '1924-09-27');
insert into employee (id, name, email, Birthday) values (48, 'Carissa Riolfi', 'criolfi1b@wufoo.com', '1950-11-11');
insert into employee (id, name, email, Birthday) values (49, 'Eve Bierton', 'ebierton1c@stumbleupon.com', '2017-08-01');
insert into employee (id, name, email, Birthday) values (50, 'Edwina Baus', 'ebaus1d@foxnews.com', '1996-09-12');
--- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name='Yavuz Balı',email='yavo.balo@gmail.com' ,birthday='1000-11-01'
WHERE id BETWEEN 10 AND 15
RETURNING *;
--- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Yavuz Balı' and id = 10;

DELETE FROM employee
WHERE birthday='1947-09-30';

DELETE FROM employee
WHERE email='cmcpeakel@disqus.com';

DELETE FROM employee
WHERE id=4;

DELETE FROM employee
WHERE name='Tedie Bernhardt';
