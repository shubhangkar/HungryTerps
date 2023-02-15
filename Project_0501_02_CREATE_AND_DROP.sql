USE BUDT703_Project_0501_02

DROP TABLE IF EXISTS [HungryTerps.Write];
DROP TABLE IF EXISTS [HungryTerps.Location];
DROP TABLE IF EXISTS [HungryTerps.Review];
DROP TABLE IF EXISTS [HungryTerps.Customer];
DROP TABLE IF EXISTS [HungryTerps.RestaurantAmenities];
DROP TABLE IF EXISTS [HungryTerps.Restaurant];


CREATE TABLE [HungryTerps.Restaurant] (
	resID CHAR (4) NOT NULL ,
	resName VARCHAR(50) ,
	resPrice VARCHAR(10),
	resNoOfReview INT,
	resCuisine VARCHAR(50),
	CONSTRAINT pk_Restaurant_resID PRIMARY KEY (resID))

CREATE TABLE [HungryTerps.RestaurantAmenities] (
	amID CHAR(4) NOT NULL,
	resAmenities VARCHAR(40),
	resID CHAR(4) NOT NULL,
	CONSTRAINT pk_RestaurantAmenities_amID_resID PRIMARY KEY (amID,resID),
	CONSTRAINT fk_RestaurantAmenities_resID FOREIGN KEY (resID)
	REFERENCES [HungryTerps.Restaurant] (resID)
	ON UPDATE CASCADE ON DELETE CASCADE )

CREATE TABLE [HungryTerps.Customer] (
	cusID CHAR(3) NOT NULL,
	cusFirstName VARCHAR(20),
	cusLastName CHAR(1),
	cusGender VARCHAR(6),
	cusStartDate VARCHAR(20),
	cusStarUser CHAR (1),
	cusCityName VARCHAR(20),
	cusStateName CHAR(2),
	cusZipCode CHAR(5),
	cusNoOfReviews INT,
	CONSTRAINT pk_Customer_cusID PRIMARY KEY (cusID))

CREATE TABLE [HungryTerps.Review] (
	rewID CHAR(5) NOT NULL,
	rewText VARCHAR(MAX),
	rewNoOfStars INT,
	rewFavouriteDish VARCHAR(20),
	CONSTRAINT pk_Review_rewID PRIMARY KEY (rewID))

CREATE TABLE [HungryTerps.Location] (
	locID CHAR(3) NOT NULL,
	resID CHAR(4) NOT NULL,
	locStreetName VARCHAR(50),
	locZipCode CHAR(5),
	locPhoneNumber CHAR(10),
	locSundayTimings VARCHAR(20),
	locMondayTimings VARCHAR(20),
	locTuesdayTimings VARCHAR(20),
	locWednesdayTimings VARCHAR(20),
	locThursdayTimings VARCHAR(20),
	locFridayTimings VARCHAR(20),
	locSaturdayTimings VARCHAR(20),
	CONSTRAINT pk_Location_locID PRIMARY KEY (locID),
	CONSTRAINT fk_Location_resID FOREIGN KEY (resID)
	REFERENCES [HungryTerps.Restaurant] (resID)
	ON UPDATE CASCADE ON DELETE CASCADE )

CREATE TABLE [HungryTerps.Write] (
	resID CHAR(4) NOT NULL,
	rewID CHAR(5) NOT NULL,
	cusID CHAR(3) NOT NULL,
	dateOfReview DATE,
	CONSTRAINT pk_Write_resID_rewID_cusID PRIMARY KEY (resID,rewID,cusID),
	CONSTRAINT fk_Write_resID FOREIGN KEY (resID)
	REFERENCES [HungryTerps.Restaurant] (resID)
	ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT fk_Write_rewID FOREIGN KEY (rewID)
	REFERENCES [HungryTerps.Review] (rewID)
	ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT fk_Write_cusID FOREIGN KEY (cusID)
	REFERENCES [HungryTerps.Customer] (cusID)
	ON UPDATE CASCADE ON DELETE CASCADE )