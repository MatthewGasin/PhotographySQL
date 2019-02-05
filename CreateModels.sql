CREATE TABLE Models(
ID VARCHAR(9) NOT NULL,
MName VARCHAR(15) NOT NULL,
MBDate DATE NOT NULL,
Agency VARCHAR(30),
PRIMARY KEY (ID, MName, MBDate));

INSERT INTO Models
VALUES ('C', 'Bob Parker', '1989-06-29', 'Deco Models');

INSERT INTO Models
VALUES ('C', 'Peter Wayne', '1993-01-15', 'Elite Model Management');

INSERT INTO Models
VALUES ('Z', 'Jill Goodagre', '1995-05-31', 'Face Models');

INSERT INTO Models
VALUES ('Z', 'Heidi Klum', '1973-06-01', 'Karin Models');


INSERT INTO Models
VALUES ('Z', 'X', '1500-01-01', 'Karin Models');

/*Model*/
CREATE TABLE Model(
MName VARCHAR(15) NOT NULL,
MBDate DATE NOT NULL,
MBio VARCHAR(100),
MSex CHAR,
PRIMARY KEY (MName, MBDate));

INSERT INTO Model
VALUES ('Peter Wayne', '1993-01-15', 'Ranked first in beauty pageant contest in the tri-state area and son business tycoon Thomas Wayne', 'M');

INSERT INTO Model
VALUES ('Jill Goodagre', '1995-05-31', 'worked in the movies like Ted, 21 Jump Street and Baywatch', 'F');

INSERT INTO Model
VALUES ('Heidi Klum', '1973-06-01', 'german origin, been on front page of Playboy magazine and hosted America’s Got Talent', 'F');

INSERT INTO Model
VALUES ('Bob Parker', '1989-06-29', 'entered olympic swimming team and was the runner up of 2016 Rio Olympics', 'M');

INSERT INTO Model
VALUES ('Zayn Malik', '1993-01-12', 'Starred in Taylor Swift’s latest album Reputation', 'M');

INSERT INTO Model
VALUES ('X', '1500-01-01', 'Coolest X around', 'F');
