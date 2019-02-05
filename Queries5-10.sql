/*5.List photographers which took only portrait photos*/

SELECT guy.PName, guy.PBdate
FROM Photographer guy
WHERE PName in
	(SELECT PName
	FROM Photo P
    Where guy.PName = P.PName and guy.PBDate = P.PBDate)
    and PName not in
    (SELECT PName
	FROM Photo P
    Where P.ID in (
		SELECT ID
        FROM landscape)
        or P.ID in
        (SELECT ID
        FROM abstract));
    
/*6.List transactions (transID) which contain more than 1 photo.*/

SELECT count(TransID)
FROM Photo
GROUP BY TransID
HAVING count(TransID) > 1;

/*7. List models who modeled in all photos taken by photographer Y.*/

SELECT	M.MName
FROM	Models M
WHERE	M.ID IN (SELECT	P.ID
			FROM Photo P
			WHERE P.PName = 'Rohan');

/*8.Rank the photographers by the total cost (sum of prices) of the photos they took. */

SELECT PName, Sum(Price)
FROM Photo 
GROUP BY PName;

/*9.Delete from relation Photo the photo with photoID=X*/
DELETE FROM	Photo
WHERE ID = 'X';

SELECT *
FROM Photo;

/*10.Update the photographer name of the photo with photoID=X to Y. */
SET SQL_SAFE_UPDATES = 0;

UPDATE Photographer
SET PName = 'Y'
WHERE PName in (SELECT PName
				FROM Photo
                WHERE ID = 'X')
                and PBDate in (SELECT PBDate
				FROM Photo
                WHERE ID = 'X');
