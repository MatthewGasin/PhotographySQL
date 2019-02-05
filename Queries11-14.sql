/*11.Compute total sales per customer*/
SELECT LoginName, SUM(TotalAmount)
FROM Transaction
GROUP BY LoginName;

/*12. Compute total sales per photographer sorted by photographer*/
SELECT G.PName, SUM(Price)
FROM Photographer G, Photo P
WHERE G.PName = P.PName and G.PBDate = P.PBDate and P.TransID is not null
GROUP BY G.PName, G.PBDate;

/*13.Compute total sales by photo type (portrait, landscape etc.)*/
SELECT SUM(P.Price)
FROM Landscape L, Photo P
WHERE L.ID = P.ID and P.TransID is not null;


SELECT SUM(P.Price)
FROM Models M, Photo P
WHERE M.ID = P.ID and P.TransID is not null;


SELECT SUM(P.Price)
FROM Abstract A, Photo P
WHERE A.ID = P.ID and P.TransID is not null;

/*14.*/
SELECT DateTaken, SUM(Price)
FROM Photo
GROUP BY DateTaken
LIMIT 3
