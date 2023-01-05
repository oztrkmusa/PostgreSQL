    -- My Work 8
								 
--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
);  

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
 
/*
mockaroo

Looking to generate fake data based on your production data? Mimic your databases with a trial account from

Need some mock data to test your app? Mockaroo lets you generate up to 1,000 rows of realistic test data in CSV, JSON, SQL, and Excel formats.

Need more data? Plans start at just $60/year. Mockaroo is also available as a docker image that you can deploy in your own private cloud.
Field Name
Type
Options
id
​
blank:
0
%

​
name
​
blank:
0
%

​
email
​
blank:
0
%

​
birthday
​
01/05/2000
​
to
01/05/2022
​
format:
%Y-%m-%d
​
blank:
0
%

​
# Rows:
50
​
Format:
sql
​
Table Name:
employee
​
include CREATE TABLE

Mock your back-end API and start coding your UI today.
It's hard to put together a meaningful UI prototype without making real requests to an API. By making real requests, you'll uncover problems with application flow, timing, and API design early, improving the quality of both the user experience and API. With Mockaroo, you can design your own mock APIs, You control the URLs, responses, and error conditions. Paralellize UI and API development and start delivering better applications faster today!

Why is test data important?
If you're developing an application, you'll want to make sure you're testing it under conditions that closely simulate a production environment. In production, you'll have an army of users banging away at your app and filling your database with data, which puts stress on your code. If you're hand-entering data into a test environment one record at a time using the UI, you're never going to build up the volume and variety of data that your app will accumulate in a few days in production. Worse, the data you enter will be biased towards your own usage patterns and won't match real-world usage, leaving important bugs undiscovered.

Why is realistic data important?
When your test database is filled with realistic looking data, you'll be more engaged as a tester. When you demonstrate new features to others, they'll understand them faster. Real data is varied and will contain characters that may not play nice with your code, such as apostrophes, or unicode characters from other languages. Testing with realistic data will make your app more robust because you'll catch errors that are likely to occur in production before release day.

Why Mockaroo?
There are plenty of great data mocking libraries available for almost every language and platform. But not everyone is a programmer or has time to learn a new framework. Mockaroo allows you to quickly and easily to download large amounts of randomly generated test data based on your own specs which you can then load directly into your test environment using SQL or CSV formats. No programming is required.

Want to automate test data generation?
If you sign in using your Google account, you can download random data programmatically by saving your schemas and using curl to download data in a shell script via a RESTful url.

What's new in Mockaroo?
1/4/2023
Added Address Line 2 type.
12/22/2022
Added a ULID data type.
11/20/2022
Added airport data.
11/14/2021
You can now generate datasets using JSON and import them into other schemas using the Dataset Column type.
10/14/2021
Added support for InfluxDB
6/19/2021
Added the ability to import fields from a JSON schema or example JSON object.
5/22/2021
You can now create a dataset directly from a schema. You no longer need to download and reupload generated data to create a dataset!
5/19/2021
You can now stream data to an MQTT endpoint! Click More > Stream to MQTT Endpoint... to get started.
5/3/2021
Added types related to construction work.
5/3/2021
Added Etherium and Tezos types.
4/10/2021
Added a download button to the preview dialog.
4/4/2021
You can now use regular expressions to generate data in formulas. For example /d+{2}/.gen
4/2/2021
Restored the ability to backup your schemas to files.
3/28/2021
You can now limit credit card numbers by card type and country.
© 2023 Mockaroo, LLC.   |  Terms of Use   |  EULA   |  Privacy
Preview
insert into employee (id, name, email, birthday) values (1, 'Bevan', 'bhunnisett0@hatena.ne.jp', '2000-11-11');
insert into employee (id, name, email, birthday) values (2, 'Anthea', 'aallwright1@fema.gov', '2003-07-20');
insert into employee (id, name, email, birthday) values (3, 'Ase', 'ahearon2@constantcontact.com', '2011-05-18');
insert into employee (id, name, email, birthday) values (4, 'Sileas', 'smcgiveen3@shop-pro.jp', '2012-10-31');
insert into employee (id, name, email, birthday) values (5, 'Carina', 'ckinglesyd4@pbs.org', '2008-07-03');
insert into employee (id, name, email, birthday) values (6, 'Cilka', 'cdacombe5@privacy.gov.au', '2009-03-15');
insert into employee (id, name, email, birthday) values (7, 'Merrill', 'mjerschke6@sakura.ne.jp', '2002-12-15');
insert into employee (id, name, email, birthday) values (8, 'Judd', 'jmcdonnell7@livejournal.com', '2001-02-07');
insert into employee (id, name, email, birthday) values (9, 'Nonah', 'nwicklin8@youtube.com', '2006-10-06');
insert into employee (id, name, email, birthday) values (10, 'Janis', 'jstclair9@scientificamerican.com', '2001-11-14');
insert into employee (id, name, email, birthday) values (11, 'Winnie', 'wgeorgeota@parallels.com', '2005-05-02');
insert into employee (id, name, email, birthday) values (12, 'Stearn', 'ssireyb@craigslist.org', '2014-01-10');
insert into employee (id, name, email, birthday) values (13, 'Ki', 'klukianovc@google.fr', '2010-09-12');
insert into employee (id, name, email, birthday) values (14, 'Gregg', 'gwadleyd@va.gov', '2006-11-03');
insert into employee (id, name, email, birthday) values (15, 'Della', 'daldritte@tamu.edu', '2021-01-31');
insert into employee (id, name, email, birthday) values (16, 'Merwin', 'mmcilwainef@oakley.com', '2020-07-28');
insert into employee (id, name, email, birthday) values (17, 'Agace', 'abracknallg@cbsnews.com', '2015-09-12');
insert into employee (id, name, email, birthday) values (18, 'Lilly', 'ltosneyh@vk.com', '2010-09-13');
insert into employee (id, name, email, birthday) values (19, 'Giustino', 'gkensingtoni@marketwatch.com', '2000-10-10');
insert into employee (id, name, email, birthday) values (20, 'Verney', 'vmoehlej@shutterfly.com', '2009-08-25');
insert into employee (id, name, email, birthday) values (21, 'Warner', 'wsprosonk@eepurl.com', '2004-11-29');
insert into employee (id, name, email, birthday) values (22, 'Lyn', 'lgalvinl@is.gd', '2005-05-19');
insert into employee (id, name, email, birthday) values (23, 'Ilysa', 'iboundem@gmpg.org', '2006-04-22');
insert into employee (id, name, email, birthday) values (24, 'Laverne', 'lbatonn@usa.gov', '2002-08-28');
insert into employee (id, name, email, birthday) values (25, 'Hallie', 'hlowlesso@google.com.br', '2005-05-01');
insert into employee (id, name, email, birthday) values (26, 'Leeanne', 'llewcockp@posterous.com', '2021-08-21');
insert into employee (id, name, email, birthday) values (27, 'Skipper', 'scullumq@123-reg.co.uk', '2004-08-07');
insert into employee (id, name, email, birthday) values (28, 'Marrissa', 'mwateridger@unblog.fr', '2008-10-27');
insert into employee (id, name, email, birthday) values (29, 'Shanda', 'sbiddells@goodreads.com', '2020-08-28');
insert into employee (id, name, email, birthday) values (30, 'Torey', 'tgreathamt@ask.com', '2011-02-02');
insert into employee (id, name, email, birthday) values (31, 'Kalvin', 'kalkeru@so-net.ne.jp', '2021-01-20');
insert into employee (id, name, email, birthday) values (32, 'Vale', 'vbissetv@github.com', '2007-03-09');
insert into employee (id, name, email, birthday) values (33, 'Laryssa', 'lmccordw@si.edu', '2001-04-28');
insert into employee (id, name, email, birthday) values (34, 'Jude', 'jfernex@chron.com', '2009-06-27');
insert into employee (id, name, email, birthday) values (35, 'Ned', 'nograday@indiegogo.com', '2004-07-20');
insert into employee (id, name, email, birthday) values (36, 'Jolene', 'jwaferz@howstuffworks.com', '2010-08-05');
insert into employee (id, name, email, birthday) values (37, 'Lanni', 'lgiraldon10@npr.org', '2020-04-29');
insert into employee (id, name, email, birthday) values (38, 'Hillier', 'hswaysland11@meetup.com', '2017-10-08');
insert into employee (id, name, email, birthday) values (39, 'Pietro', 'pmccosh12@symantec.com', '2020-01-27');
insert into employee (id, name, email, birthday) values (40, 'Fallon', 'fturmel13@about.me', '2007-05-30');
insert into employee (id, name, email, birthday) values (41, 'Domenico', 'ddeetlefs14@friendfeed.com', '2015-07-24');
insert into employee (id, name, email, birthday) values (42, 'Grata', 'gswaisland15@yellowbook.com', '2021-12-12');
insert into employee (id, name, email, birthday) values (43, 'Sibyl', 'sburges16@xinhuanet.com', '2009-04-01');
insert into employee (id, name, email, birthday) values (44, 'Derwin', 'daspel17@linkedin.com', '2008-05-09');
insert into employee (id, name, email, birthday) values (45, 'Roxanne', 'rmyrie18@wired.com', '2010-04-08');
insert into employee (id, name, email, birthday) values (46, 'Torey', 'tdaens19@youtu.be', '2017-03-20');
insert into employee (id, name, email, birthday) values (47, 'Ruthie', 'rleall1a@engadget.com', '2019-02-04');
insert into employee (id, name, email, birthday) values (48, 'Giusto', 'gkix1b@phpbb.com', '2002-01-04');
insert into employee (id, name, email, birthday) values (49, 'Cynthia', 'ctruesdale1c@1688.com', '2021-08-06');
insert into employee (id, name, email, birthday) values (50, 'Aron', 'aslimme1d@jimdo.com', '2018-05-09');
# Rows:
50
​ 
*/


-3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

  UPDATE employee
  SET email='ppm@gmail.com'
  WHERE id=11;

  UPDATE employee
  SET name='Judd'
  WHERE name='Filiz';
 
  UPDATE employee
  SET name='Lyn'
  WHERE name LIKE 'A%';

  UPDATE employee
  SET birthday='1900-05-10'
  WHERE id=22

  UPDATE employee
  SET birthday='1990-11-22'
  WHERE id=33

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

  DELETE from employee
  WHERE id=12

  DELETE from employee
  WHERE name LIKE 'J%'

  DELETE from employee
  WHEREid=44

  DELETE from employee
  WHERE name LIKE 'T%'

  DELETE from employee
  WHERE name LIKE '_%_'
















