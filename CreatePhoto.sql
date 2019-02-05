CREATE TABLE Photo
(Speed DECIMAL,
Film VARCHAR(8),
FStop DECIMAL,
Color VARCHAR(16),
ID VARCHAR(8) NOT NULL,
Resolution INTEGER,
Price INTEGER,
PName VARCHAR(8),
PBDate DATE,
DateTaken DATE,
TransID INTEGER, 
PRIMARY KEY (ID));


INSERT INTO Photo
VALUES (0.00016, '220mm', 8.0, 'Color', 'X', 512, 5, 'Matt', '1998-03-26', '2017-07-13', 1);

INSERT INTO Photo
VALUES (30, '120mm', 1.0, 'Color', 'A', 2048, 200, 'Matt', '1998-03-26', '2018-01-01', null);

INSERT INTO Photo
VALUES (0.008, '135mm', 2.4, 'Black and white', 'Y', 1024, 10, 'Lucas', '1997-11-23', '2015-05-10', null);

INSERT INTO Photo
VALUES (0.00016, '220mm', .25, 'Black and white', 'B', 4096, 1000, 'Lucas', '1997-11-23', '2011-11-11', 1);

INSERT INTO Photo
VALUES (0.25, '220mm', 5.6, 'Color', 'Z', 2048, 15, 'Rohan', '1997-05-21', '2018-12-08', 1);

INSERT INTO Photo
VALUES (0.008, '135mm', 2.4, 'Black and white', 'C', 128, 1, 'Rohan', '1997-05-21', '2008-11-07', null);
