
/*Photographer*/
CREATE TABLE Photographer(
PName VARCHAR(15) NOT NULL,
PBDate DATE NOT NULL,
PBio VARCHAR(100),
PAddress VARCHAR(50),
Color VARCHAR(16),
PNationality VARCHAR(20),
PRIMARY KEY (PName, PBDate));

INSERT INTO Photographer
VALUES('Matt','1998-03-26', 'Gets the job done in a flash', '24 Nowhere Rd, Newark, TX', 'Color', 'USA');

INSERT INTO Photographer
VALUES('Lucas','1997-11-23', 'He is alright I guess', '413 Noneya Ct, Old Road, OH', 'Black and white', 'USA');

INSERT INTO Photographer
VALUES('Rohan','1997-05-21', 'Give him an hour and he will not disappoint', '42 Mystery Ave, Howell, FL', 'Color', 'India');




/*Influences*/
CREATE TABLE Influences(
EPName  VARCHAR(15) NOT NULL,
EPDate DATE NOT NULL,
RPName  VARCHAR(15),
RPDate DATE,
PRIMARY KEY (EPName,EPDate));

INSERT INTO Influences
VALUES('Matt', '1998-03-26','Lucas','1997-11-23');
