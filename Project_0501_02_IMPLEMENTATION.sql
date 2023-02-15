USE BUDT703_Project_0501_02

-- Top rated restaurants by customers --
SELECT r.resName AS 'Restaurant Name'
FROM [HungryTerps.Restaurant] r
WHERE r.resID IN (
	SELECT w.resID
	FROM  [HungryTerps.Write] w
	WHERE w.rewID IN (
		SELECT w.rewID
		FROM [HungryTerps.Review] w
		WHERE w.rewNoOfStars >= 4 ))


-- Zip Codes with most restaurants --
SELECT l.locZipCode AS 'ZipCode', COUNT(l.locID) AS 'Number of restaurants in this zipcode'
FROM [HungryTerps.Location] l
GROUP BY l.locZipCode 
ORDER BY COUNT(l.locID) DESC


-- Top Restaurant in each price category based on count of reviews --
SELECT r.resPrice AS 'Price category', r.resName AS 'Top restraurant in this price category'
FROM [HungryTerps.Restaurant] r
WHERE r.resNoOfReview IN ( 
	SELECT MAX(e.resNoOfReview)
	FROM [HungryTerps.Restaurant] e
	GROUP BY e.resPrice)
GROUP BY r.resPrice,r.resName

-- How many restaurants in ZipCode 20740 offer dining? --
SELECT r.resName AS 'Restaurant Name'
FROM [HungryTerps.Restaurant] r
WHERE r.resID IN (
	SELECT a.resID
	FROM [HungryTerps.RestaurantAmenities] a
	WHERE a.resAmenities LIKE '%dining%')
AND r.resID IN (
	SELECT l.resID
	FROM [HungryTerps.Location] l
	WHERE l.locZipCode = '20740')

--Reviews of star users --
SELECT r.resName AS 'Restaurant name', r.resPrice AS 'Restaurant Price', r.resCuisine AS 'Restaurant Cuisine', e.rewText AS 'Review', e.rewNoOfStars AS 'Number of stars', e.rewFavouriteDish AS 'Favourite Dish' 
FROM  [HungryTerps.Restaurant] r
INNER JOIN [HungryTerps.Write] w
ON r.resID =  w.resID 
INNER JOIN [HungryTerps.Review] e
ON e.rewID = w.rewID
INNER JOIN [HungryTerps.Customer] c
ON c.cusID = w.cusID
WHERE c.cusStarUser = 1

-- Top 10 restaurants based on reviews --
SELECT *
FROM TopTenRest

-- List of fall restaurants that offer delivery --
SELECT *
FROM DeliveryRest

-- List of restaurants that are present in multiple locations --
SELECT *
FROM RestMostLoc


