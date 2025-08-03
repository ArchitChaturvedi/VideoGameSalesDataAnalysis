
SELECT Platform, "Year", SUM("Global_Sales") AS Sales
FROM vgsales
GROUP BY Platform, "Year"
ORDER BY Platform, "Year";



SELECT "Year", SUM("NA_Sales") FROM vgsales AS NA_Yearly_Sales
GROUP BY "Year"



SELECT Genre, SUM("JP_Sales") AS JP_Sales_By_Genre
FROM vgsales
GROUP BY Genre
ORDER BY JP_Sales_By_Genre DESC;



SELECT Name, EU_Sales AS EU_Shooter_Game_Sales
FROM vgsales
WHERE Genre = 'Shooter' 
ORDER BY "EU_Sales" DESC;



SELECT "Year", Publisher, Global_Sales
FROM vgsales 
ORDER BY "Year"


