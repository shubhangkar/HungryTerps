USE BUDT703_Project_0501_02

DROP VIEW IF EXISTS RestMostLoc;
DROP VIEW IF EXISTS DeliveryRest;
DROP VIEW IF EXISTS TopTenRest;

GO
CREATE VIEW TopTenRest AS  
	SELECT TOP 10 r.resName AS 'Restaurant Name', r.resNoOfReview AS 'Number of Reviews'
	FROM [HungryTerps.Restaurant] r
	ORDER BY r.resNoOfReview DESC

GO
CREATE VIEW DeliveryRest AS
	SELECT r.resName AS 'Restaurant Name', r.resPrice AS 'Price Category' 
	FROM [HungryTerps.Restaurant] r
	WHERE r.resID IN (
		SELECT a.resID 
		FROM [HungryTerps.RestaurantAmenities] a WHERE a.resAmenities LIKE '%Delivery%')
	GROUP BY r.resName, r.resPrice

GO
CREATE VIEW RestMostLoc AS  
	SELECT TOP 10 r.resName AS 'Restaurant Name', COUNT(l.resID) AS 'Number of Restaurants'
	FROM [HungryTerps.Restaurant] r, [HungryTerps.Location] l
	GROUP BY r.resName, l.resID,r.resID
	HAVING r.resID = l.resID AND COUNT(l.resID) > 1
	ORDER BY COUNT(l.resID) DESC

