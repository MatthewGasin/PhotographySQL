/*Transaction*/
CREATE TABLE Transaction(
TransID INTEGER NOT NULL,
TDate DATE,
CardNo bigint,
CardType VARCHAR(20),
CardExpDate DATE,
TotalAmount INTEGER,
LoginName VARCHAR(64),
PRIMARY KEY(TransID));

INSERT INTO Transaction
VALUES(413, '2015-5-20', 3790169081394954, 'American Express', '2026-10-1', 101, 'oobobyenohytsriht');

INSERT INTO Transaction
VALUES(1, '2017-8-12', 0123456789101112, 'American Express', '2018-4-1', 10, '96trevrepaton');


/*Customer*/
CREATE TABLE Customer(
LoginName VARCHAR(64),
Password VARCHAR(20),
CName VARCHAR(15),
CType VARCHAR (15),
BillingAddress VARCHAR(128),
Str1 VARCHAR(20),
Str2 VARCHAR(20),
City VARCHAR(20),
State CHAR(2),
Zip CHAR(5),
PRIMARY KEY(LoginName));

INSERT INTO Customer
VALUES('oobobyenohytsriht', 'ChildBeautyPagents', 'Phil M Op', 'Standard', '23 Country Rd Matawan WV','23 Country Rd','','Matawan','WV', 45128);

INSERT INTO Customer
VALUES('96trevrepaton', 'emilyplsloveme', 'Binuk Cuuler', 'Gold', '420 Stalk Ave Lakeridge TX','420 Stalk Ave','','Lakeridge','TX', 76853);
