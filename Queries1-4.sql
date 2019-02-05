/*1*/
SELECT CName
FROM Customer C
WHERE exists ( SELECT LoginName
      FROM Transaction T
      WHERE T.LoginName = C.LoginName
      AND TotalAmount > 100);

/*2*/
(Select ID
FROM Photo
WHERE TransID is NULL);

/*3*/
SELECT CName
FROM Customer C
WHERE exists ( SELECT LoginName
      FROM Transaction T
      WHERE exists ( SELECT ID
		 FROM Photo P
		 WHERE exists ( SELECT ID
			       FROM Models M
			       WHERE M.ID = P.ID)));

/*4*/
SELECT EPName
FROM Influences I
WHERE exists ( SELECT PName
	      FROM Photographer P
	      WHERE PNationality = 'USA'
	      AND I.RPName = P.PName);
