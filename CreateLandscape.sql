CREATE TABLE Landscape
(Place VARCHAR(15),
Country VARCHAR(15),
ID VARCHAR(9) NOT NULL,
PRIMARY KEY (ID));
INSERT INTO Landscape
VALUES ('Grand Canyon', 'USA', 'X');

INSERT INTO Landscape
VALUES ('Mount Everest', 'Nepal', 'A');

/*Location*/
CREATE TABLE Location
(Place VARCHAR(15) NOT NULL,
Country VARCHAR(15) NOT NULL,
Description VARCHAR(144) NOT NULL,
PRIMARY KEY (Place, Country));

INSERT INTO Location
VALUES ('Grand Canyon', 'USA', 'One of the countries most cherished natural tourist destinations!');

INSERT INTO Location
VALUES ('Mount Everest', 'Nepal', 'This mountain holds the record for the highest peak in the world!');

CREATE TABLE Abstract
(ID VARCHAR(9) NOT NULL,
COMMENT VARCHAR(144), 
PRIMARY KEY (ID));

INSERT INTO Abstract
VALUES ('Y', 'It seems to be a representation of the artists inner struggles');

INSERT INTO Abstract
VALUES ('B', 'The image is distorted an upside down, like many other aspects of the artists life');

