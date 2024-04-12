-- select the database
use biblioteca;

-- Adding data to tables
-- Table Authors
INSERT INTO Author VALUES 
	('A1001','Randall','Mooney','randall.mooney@gmail.com'),
    ('A1002','Elwood','Glass','el.glass@hotmail.com'),
    ('A1003','Wyatt','Glass','wyattglass2325@gmail.com'),
    ('A1004','Jeannie','Duke','jeannie.duke@gmail.com'),
    ('A1005','Estella','Gallegos','e.gallehos@yahoo.com'),
    ('A1006','Seth','Randolph','sethrndolph20@gmail.com'),
    ('A1007','Tan','Chi','tanchi1980@hotmail.com'),
    ('A1008','Dimitry','Kiminsky','dimitkimins@gmail.com'),
    ('A1009','Steven','King','stevenking50@hotmail.com'),
    ('A1010','Aki','Sakura','aki.sakura@gmail.com');

-- Check if the values went in properly
SELECT *
FROM Author;

-- Publisher data addition
INSERT INTO Publisher VALUES 
	('P1001','Nations Net Link','128st','Surrey','Canada','V4A 6T2','Nations_Net_Link@nation.ca',7786571021),
    ('P1002','Bookmaster Inc','60st','Langley','Canada','V3A 6F6','Bookmaster_Inc@gmail.com',7781231111),
    ('P1003','Labolsa','140st','Surrey','Canada','V4A 8Y2','Labolsa@gmail.com',6045671829),
    ('P1004','Huangwei Publishing','Tian Jin st','Bejing','China','065 001','HuangweiPublishing@gmail.com',861043215678),
    ('P1005','Albina','Tian Jin st.','Moscow','Russia','103 132','albina@mail.ru',01170987452),
    ('P1006','Tea Hourse Press','Main st.','California','United States','90251','teaHourse@gmail.com',415786987),
    ('P1007','Shagokakon','160 st','Tokyo','Japan','079 2403','sha@shagokakon.co.jp',08055547832),
    ('P1008','Sharper Collins','Argonne st','Texas','United States','73301','sharper.collins@hotmail.com',416321321),
    ('P1009','Weley','60 Wall st.','New York','United States','10005','weley@weleypublishing.org',415123123),
    ('P1010','Blackcap Books Ltd','10 st','Toronto','Canada','M4B 0B6','blackcapbooksltd@blackcap.ca',800102445);

-- Check if the values went in properly
SELECT *
FROM Publisher;

-- Library Staff data addition
INSERT INTO libraryStaff VALUES 
	( 'S1001' , 'Anket', 'Singh', 6046765431 , 'Anket@gmail.com' , '152 st' , 'Surrey', 'V4A 5T8', 'Canada', 'l0_5616ahs'),
    ( 'S1002' , 'Felix', 'Clarke', 6046781926 , 'FelixC@gmail.com' , '72 st' ,  'Langley','V1M 116', 'Canada', 'i190_jasy'),
    ( 'S1003','Brandon','Hee',604562390,'BrandH@gmail.com','140 st','Surrey','V3S 9X7','Canada','_madeTHI$'),
    ( 'S1004','Nav','Kaur',7788321110,'NavK@gmail.com','128 st','Delta','V4G 2Z7','Canada','hji&jasy0'),
    ( 'S1005', 'Zhong', 'Wu', 7788765410, 'ZhongW@gmail.com', '69 st',  'Langley', 'V3A 1J1', 'Canada', '61p@$$4'),
    ( 'S1006', 'Haolin','Yu', 7782356890, 'HaolinY@gmail.com', '142 st',  'Surrey', 'V4A 3R1', 'Canada', 'littl#!'),
    ('S1007','Pannu','Yuvraj','7781659078','PannuY@gmail.com','129 st','V4G 4S3','Delta','Canada','BiG%0909'),
    ( 'S1008', 'Flor', 'Pacatan', 7786512323, 'FlorP@gmail.com', '66 st', 'Langley', 'V1M 8G4', 'Canada', 'h&9llo'),
    ( 'S1009', 'Anton', 'Tiangco', 7789017826, 'AntonT@gmail.com', '144 st',  'Surrey', 'V4A 5U5', 'Canada', 'i_093781');

-- Check if the values went in properly
SELECT *
FROM libraryStaff;

-- Borrower data addition
insert into Borrower values 
	('B1001', 'Suraya', 	'Papp', 	'6049871654', 	'SurayaP@gmail.com', 	'150 st', 	'Surrey',		'V4A 1R9', 'Canada', 'I_lovebook'),
    ('B1002', 'Megha', 		'Day', 		'2503456789', 	'MeghaD@gmail.com', 	'62 st', 	'Langley',		'V3A 1J7', 'Canada', 'PokemonG'), 
    ('B1003', 'Tara', 		'Webster', 	'6047654098', 	'TaraWb@gmail.com', 	'90 st', 	'Delta',		'V4G 6Z7', 'Canada', 'I_90887hg'),
    ('B1004', 'Farhin', 	'Javid', 	'6046759087', 	'FarhinJ@gmail.com', 	'140 st', 	'Surrey',		'V4N 1A5', 'Canada', 'I_90877h6'),
	('B1005', 'John', 		'Reyes', 	'6049871254', 	'ReyesJ@gmail.com', 	'88 st', 	'Delta',		'V4C 2Y7', 'Canada','bigSecret'),
    ('B1006', 'Anjali', 	'Patel',	'6047654239',	'AnjaliP@gmail.com',	'222 st', 	'Burnaby',		'V5B 1K4', 'Canada', 'Bigsuperbi'),
    ('B1007', 'Marley', 	'Arrojo', 	'2506756778', 	'MarleyA@gmail.com', 	'12 st', 	'White Rock',	'V4B 3S5', 'Canada', 'ilove_REad'),
	('B1008', 'Jasjit', 	'Singh', 	'2506548901', 	'JasjitS@gmail.com', 	'222 st', 	'Burnaby',		'V5B 7X2', 'Canada','whatdidth'),
    ('B1009', 'Samuel', 	'Glass', 	'6049871652', 	'SamuelG@gmail.com', 	'92 st', 	'Delta',		'V4G 6Z7', 'Canada', 'I_6978628'),
    ('B1010', 'Manan',  	'Patel', 	'2507658790', 	'MananP@gmail.com',		'88 st', 	'Delta', 		'V4C 3H5','Canada','futureOwn'),
	('B1011', 'Tyler', 		'Joseph', 	'2501117789', 	'TylerJ@gmail.com', 	'92 st', 	'Delta', 		'V4G 6Z7','Canada', 'I0_95jkay7'),
    ('B1012', 'Drishti', 'Patel', '2509987100', 'DrishtiP@gmail.com', '242 st', 'Burnaby','V5E 4Y7', 'Canada', 'a_adgsj_1'),
    ('B1013', 'Rupinder', 'Singh', '6046543298', 'Ru.Singh@gmail.com', '14 st', 'White Rock','V4B 1Z6', 'Canada', 'i_09372e3'),
    ('B1014', 'Harshdeep', 'Kaur', '2505678998', 'HarshdK@gmail.com', '252 st', 'Burnaby','V5C 2L2','Canada','I_h578628'),
    ('B1015', 'Ornella', 'Rosse', '2506557891', 'OrnellaR@gmail.com', '152 st', 'Surrey','V4A 1R9', 'Canada','thispass10');

-- Check if the values went in properly
SELECT *
FROM Borrower;

-- Books data addition
INSERT INTO Books VALUES 
('BK100', 'A Mom’s Wish','9780997025491', '2021','A1001','P1001','Non-fiction','Biography', False),
('BK101', 'Flower’s Wish','9780997025261','2022','A1004','P1002','Non-fiction','Biography', False),
('BK102','Son of Blood','9711197025491','2020','A1006','P1003','Fiction','Action and Adventure',True),
('BK103','Chain the Specter', '9780377025491', '2017', 'A1009','P1006', 'Fiction','Mystery and Suspense',False),
('BK104','After the Midnight','9780997346491','2014','A1005','P1003','Fiction','Mystery and Suspense',True),
('BK105','Year of Silence','9780997026521','2018','A1006','P1003','Non-fiction','Biography',False),
('BK106','Ego Session','9780997654781','2015','A1003','P1002','Non-fiction','Social & Cultural Issues',False),
('BK107','Pokemon Exist','9780997025489','2014','A1010','P1007','Non-fiction','Supernatural',False),
('BK108','Hard Contract','9780911111491','2011','A1006','P1003','Non-fiction','Health',True),
('BK109','Sixty and Bendy','9780997867451','2000','A1003','P1006','Fiction','Relationship and Romance',False),
('BK110','Texan Born','9780992825491','2001','A1004','P1008','Non-fiction','Biography',True),
('BK111','Two of a Kind','9780991728491','2003','A1005','P1003','Non-fiction','Arts & Crafts',False),
('BK112','A Greater Power','9780992574891','2004','A1005','P1003','Non-fiction','History',True),
('BK113', 'Inferno Hearts','9780997025781','2006','A1005','P1009','Fiction','Relationship and Romance',False),
('BK114','Male Delivery','9780263825491','2007','A1002','P1006','Non-fiction','Fun Facts',True),
('BK115','Angel of Seers','9770263892549','2000','A1002','P1001','Fiction','Mystery and Suspense',False);

-- Records data addition
INSERT INTO Record VALUES 
	('BBR1001', '2023-01-17', '2023-01-10', 'B1001','BK102','S1001'),
    ('BBR1002','2023-01-19', '2023-01-12',	'B1003','BK100','S1005'),
    ('BBR1003','2023-01-16','2023-01-09',	'B1006','BK110','S1005'),
    ('BBR1004','2023-01-17','2023-01-10',	'B1002','BK103','S1001'),
    ('BBR1005','2023-01-15','2023-01-08',	'B1007','BK113','S1005'),
    ('BBR1006','2023-01-08','2023-01-01',	'B1003','BK108','S1006'),
    ('BBR1007','2023-01-17','2023-01-10',	'B1004','BK107','S1001'),
	('BBR1008','2023-01-13', '2023-01-06',	'B1002','BK104','S1008'),
	('BBR1009','2023-01-12','2023-01-05',	'B1005','BK109','S1009'),
    ('BBR1010','2023-01-17','2023-01-10',	'B1007','BK111','S1001'),
    ('BBR1011','2023-01-21','2023-01-14',	'B1001','BK112','S1002'),
    ('BBR1012','2023-01-08','2023-01-01',	'B1011','BK102','S1005'),
    ('BBR1013','2023-01-16','2023-01-09',	'B1012','BK114','S1005'),
    ('BBR1014','2023-02-05','2023-01-19',	'B1008','BK101','S1009'),
	('BBR1015','2023-01-17','2023-01-10',	'B1013','BK107','S1001');
    
-- Check if the values went in properly
SELECT *
FROM Record;

-- add a column to the table authors
ALTER TABLE Author
ADD middleName varchar(255);

-- remove a column to the table authors
ALTER TABLE Author
DROP COLUMN middleName;

SELECT *
FROM Author;

SELECT * FROM libraryStaff WHERE staffID = 'S1003';
SELECT * FROM libraryStaff WHERE staffID IN ('S1002', 'S1004', 'S1007');
SELECT * FROM libraryStaff WHERE lastName = 'Pacatan';
SELECT * FROM libraryStaff WHERE firstName = 'Anton';
SELECT * FROM Books WHERE title = 'After the Midnight';

SELECT * FROM Books 
WHERE authorID = (SELECT authorID FROM Author WHERE (firstName = 'Dimitry' AND lastName = 'Kiminsky'));

SELECT * FROM Books 
WHERE authorID = (SELECT authorID FROM Author WHERE (firstName = 'Elwood' AND lastName = 'Glass'));

SELECT * FROM Books WHERE genre1 = 'Fiction';

SELECT *
FROM Books
WHERE genre2 = 'Biography';

SELECT *
FROM Record
WHERE userID = 'B1003';

SELECT title,
	IF (checkoutStatus,'true','false' ) 'Checked Out'
FROM Books
WHERE  title = 'Flower’s Wish';

-- sample null
INSERT INTO Record VALUES 
	('BBR1016', NULL, '2023-02-10', 'B1015','BK115','S1003');

SELECT email
FROM  Borrower
WHERE userID IN
	(SELECT userID
	FROM Record
	WHERE returnDate IS NULL AND issueDate < CURRENT_DATE());
    
    SELECT firstName, email
FROM  Borrower
WHERE userID IN
	(SELECT userID
	FROM Record
	WHERE returnDate IS NULL AND issueDate < CURRENT_DATE());
