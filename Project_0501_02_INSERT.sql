USE BUDT703_Project_0501_02

INSERT INTO [HungryTerps.Restaurant](resID,resName,resPrice,resNoOfReview,resCuisine)
VALUES
 ('1001','Milk & Honey Cafe','$11-30',2406,'Breakfast & Brunch')
,('1002','Busboys and Poets - Hyattsville','$11-30',1384,'Breakfast & Brunch')
,('1003','KitchenCray Cafe','$11-30',959,'Breakfast & Brunch')
,('1004','Sardi''s Pollo A La Brasa','$11-30',868,'Latin American')
,('1005','Mid Atlantic Seafood','$11-30',632,'Seafood')
,('1006','Spice 6 Modern Indian','$11-30',532,'Indian')
,('1007','Pho D''Lite','Under $10',521,'Asian Fusion')
,('1008','Yia Yia''s Kitchen','$11-30',470,'Greek')
,('1009','Marathon Deli','$11-30',384,'Delis')
,('1010','College Park Diner','Under $10',344,'Diners')
,('1011','Looney''s Pub','$11-30',301,'American (Traditional)')
,('1012','Taqueria La Placita','Under $10',286,'Mexican')
,('1013','Krazi Kebob','Under $10',240,'Indian')
,('1014','Tacos 5 De Mayo Restaurant','Under $10',227,'Mexican')
,('1015','Mamma Lucia Pizza & Pasta','$11-30',195,'Pizza')
,('1016','Rooster & Owl','Above $61',193,'American (New)')
,('1017','Northwest Chinese Food','$11-30',182,'Chinese')
,('1018','Qu Japan','$11-30',152,'Ramen')
,('1019','The Hall CP','$11-30',140,'Venues & Event Spaces')
,('1020','Jumbo Jumbo Cafe','Under $10',96,'Taiwanese')






INSERT INTO [HungryTerps.RestaurantAmenities](amID,resAmenities,resID)
VALUES
 ('AM01','Delivery','1001')
,('AM02','Takeout','1001')
,('AM03','Outdoor dining','1002')
,('AM04','Delivery','1002')
,('AM05','Takeout','1002')
,('AM06','Outdoor dining','1003')
,('AM07','Delivery','1003')
,('AM08','Takeout','1003')
,('AM09','Delivery','1004')
,('AM10','Takeout','1004')
,('AM11','Delivery','1005')
,('AM12','Takeout','1005')
,('AM13','Delivery','1006')
,('AM14','Takeout','1006')
,('AM15','Delivery','1007')
,('AM16','Takeout','1007')
,('AM17','Delivery','1008')
,('AM18','Takeout','1008')
,('AM19','Curbside Pickup','1008')
,('AM20','Outdoor dining','1009')
,('AM21','Delivery','1009')
,('AM22','Takeout','1009')
,('AM23','Takeout','1010')
,('AM24','Outdoor dining','1011')
,('AM25','Delivery','1011')
,('AM26','Outdoor dining','1012')
,('AM27','Takeout','1012')
,('AM28','Delivery','1013')
,('AM29','Takeout','1013')
,('AM30','Outdoor dining','1014')
,('AM31','Delivery','1014')
,('AM32','Takeout','1014')
,('AM33','Delivery','1015')
,('AM34','Takeout','1015')
,('AM35','Outdoor dining','1016')
,('AM36','Delivery','1016')
,('AM37','Takeout','1016')
,('AM38','Delivery','1017')
,('AM39','Takeout','1017')
,('AM40','Delivery','1018')
,('AM41','Takeout','1018')
,('AM42','Outdoor dining','1019')
,('AM43','Delivery','1019')
,('AM44','Takeout','1019')
,('AM45','Takeout','1020')



INSERT INTO [HungryTerps.Customer](cusID,cusFirstName,cusLastName,cusGender,cusStartDate,cusStarUser,cusCityName,cusStateName,cusZipCode,cusNoOfReviews)
VALUES
 ('101','Diana','G','Female','Apr-18','0','Silver Spring','MD','20815',10)
,('102','Jeannine','E','Female','Apr-14','0','Silver Spring','MD','20817',88)
,('103','Addison','M','Female','Sep-14','0','Alexandria','MD','22206',23)
,('104','Paul','S','Male','May-10','1','Rockville','MD','20847',747)
,('105','Keisha','M','Female','Oct-14','0','Laurel','MD','20707',99)
,('106','Flaneuse','D','Female','Apr-11','0','Greenbelt','MD','20770',98)
,('107','Yang','S','Female','Sep-21','0','College Park','MD','20740',7)
,('108','Dan','A','Female','Jun-13','1','Bel Air','MD','21014',571)
,('109','Tommy','B','Male','Dec-11','0','Uxbridge','MD','15160',83)
,('110','Timel','R','Male','Oct-19','0','Ownings Mill','MD','21117',1)
,('111','Kristen','B','Female','Dec-15','0','EdgeWater','MD','21037',3)
,('112','Ronnie','T','Male','Jun-16','0','Hyatsville','MD','20781',208)
,('113','Elizabeth','H','Female','Feb-13','0','Rockville','MD','20845',306)



INSERT INTO [HungryTerps.Review](rewID,rewText,rewNoOfStars,rewFavouriteDish)
VALUES
 ('REW01','I''m new to the area and I was told by area locals I would love this spot being the vibe fits my personality. So I finally made it over and this is the skinny...I really like it here, the customer service is great, D was our waiter and he was absolutely amazing just extremely positive and attentive.

The food is great!!!!!! I had the catfish it was sooooooo good. My daughter had the grilled chicken kids meal and she told me the chicken was really tasty. My mom joined us and she really enjoyed her meal also however I think she was more impressed with the atmosphere and concept of the restaurant',4,'catfish')
,('REW02','First time trying this place and honestly the food is really good. We loved the food!
However, I''m giving this place 3 stars due to horrible customer service. The people were not rude but our waiter took so long to come to our table. We waited about 15 good minutes before the lady at the front asked if we had been helped. I told her no and a guy came over and took our order. Food came out and we haven''t even gotten our drink or utensils. The guy that brought us our food gave us our utensils. I had to get another waiter to please ask and bring us our drinks. The first guy that took our order never came to check on us to see if we needed anything. My gf ordered the berries and creams and we never got it so we ended up getting it removed from our check. 
Essentially nobody came to check on our table at all!
I will try one of their different locations and hopefully this doesn''t happen.
',3,'crabcake')
,('REW03','-It''s in an office park with no signage directing you to the restaurant so follow your GPS exactly
-The DJ was great, but because he''s indoors and the space isn''t THAT big, the music is incredibly loud and you will be yelling over the music to talk to others at your table. I was exhausted from yelling (and downing three pitchers of mimosas) when we left.
-The food is BOMB. I''ve had a lot of fish and grits/shrimp and grits in the area, and this was by far the best I''ve had.
-It''s a little pricey.. about $30-50 per plate',4,'fish')
,('REW04','Food is not bad but I won''t really said it is "great".

They do give tons of meat with their noodles tho so that''s pretty awesome.

Idk I think I will revisit but the food here doesn''t really give me a really strong memory of something that makes me really want to come back . The memory''s is kinda just food is decent but pretty stander quality, nothing too new or shine your eye.',4,'noodles')
,('REW05','Seriously? For a college deli, this place is horrible. I ordered a steak & cheese with extra cheese. There was barely any steak or cheese. Campus places like this should be greasy, cheesy and big helpings... Will definitely not be back.',1,'N/A')
,('REW06','I came here again on a Friday night to try krazi kebab again since I loved their kati rolls last time. I ordered their rice bowl with chicken, chickpeas, sauces, and toppings. I would not order the rice bowl again because it was just okay, chipotle or cava is better for similar price and more food. But I would come again for their kati rolls.
',4,'kati rolls')
,('REW07','This is fast-casual, build-to-order Indian food similar to Chipotle or Cava Mezze: you choose a base (rice, salad, or naan bread), toppings, sauces, and condiments. My partner and I like it a lot and get food from here regularly. He likes the lamb and chicken options, and I''m a big fan of the vegetarian choices (chickpeas and tofu). There are four different sauce options and they''re all tasty. Of course it''s not the same as an authentic, sit-down Indian restaurant, but it''s very flavorful. The only thing I''ve learned to avoid are the mango lassis - they seem to be made from a mix, rather than from fresh yogurt and mango. Otherwise, good stuff!',4,'food bowls')
,('REW08','After hearing awesome remarks and reviews from close friends of mine, I am glad that I gave this place a try!

This place had a line reaching out of it, and people were eating outside as well. This sight was a testament to how delicious the food must be! The staff was kind and welcoming, and I would recommend that you speak Spanish, little to no English is spoken by the staff. I ordered tacos de barbacoa, pollo, lengua, and carne asada!!!

These tacos were authentic and the real deal! The texture of the meat was perfect, it was both cooked and seasoned to perfection, the salsas were bursting with flavor and spicy, and the tacos were very reasonably priced!!!

I felt like I was in Mexico! This place had extremely delicious and quality food! I will definitely be returning again in the future! Check it out! Cheers to good eats everyone!',5,'tacos')
,('REW09','Wow. Where do I even begin.

The tall glass of water behind the bar, Marcus, began our fantastic evening. He was extremely attentive and even asked how my day was and how things were going. Beyond expectations.

Then the manager, Manas, ensured me that I would have a night that would change my life. Boy was he right because I had buttered noodles that were OUT OF THIS WORLD. Even an excess of Parmesan cheese!!!

Enjoyed the football game, enjoyed the company, will DEFINITELY be coming here as much as my little heart can take considering it grew 3 sizes during my Looney''s experience.',5,'noodles')
,('REW10','Been to Yia Yia''s a few times now and is my go to for Greek in the College Park area.

I''ve tried the Gyro sandwich which is excellent! I usually get a couple of dips and some of the appetizers. The Tarama (Taramasalata) is my favorite & unfortunately found out they don''t make it anymore. Loved the salted/cured taste of the Salmon roe and their version was awesome. They do still have the Spicy Feta-you have just the right amount of heat from the roasted jalapeños mixed with the salty from the feta- the best version I''ve had and crave worthy.

Tried the Spanakopita and Tyropita. Tyropita was a new one for us and we really enjoyed it. Feta cheese/puff pastry-I''m in! Spanakopita was also legit.

Friendly people taking care of customers during all of my visits.
If you''re looking for authentic Greek in the area, look no further!',5,'Gyro sandwich')
,('REW11','So yesterday I gave this spot a try, and I must say that I was very satisfied with the food and quality service that I received.

I placed an order for a lamb gyro over the phone, and I asked for a side of french fries as well. My order was ready in about fifteen minutes, and the lady at the counter loaded my bag up with sauces, utensils, and love.

Upon arriving home, I opened up the container and was in awe at the presentation and generous portions. Lots of french fries, and the gyro had lots of lamb and lettuce + tomatoes inside! Talk about a sight to see!

Now I wanted to also make sure that the gyro tasted as good as it looked. I added some of the sauces (salsa verde, amarillo sauce) Upon my first bite I tasted the delicious juicy flavor of the lamb along with the grill char! Followed by the lettuce, tomato, and fresh grated cheese. My taste buds were in paradise! I felt both warmth and comfort with eating this meal!

I am so curious to try other items on the menu. I have had the roasted and fried chicken before, which is also very delicious! Check this place out, you will not regret it!

Cheers to good eats!',5,'Lamb Gyro')
,('REW12','Came to this place around with my sister around 12 am & we were soon greeted with a waitress with a terrible attitude. She was so rude any time we asked a question, and was talking really bad about us to her coworker when we could clearly here her. She was also talking really badly to the hispanic cook. The fries were also terrible. They smelled disgusting and tasted so badly. When we asked if we would get a discount for it she said no. Do not get the fries and if you can avoid it, do not come here.',1,'N/A')
,('REW13','I''ve went to another location a long time ago and I couldn''t remember where, but I found one close to me and gave it a try. Really great customer service, great people !!!! Food was amazing 100/10 would recommend this location. The place inside isn''t too impressing but the food is good.',4,'N/A')
,('REW14','Update: We live nearby and love this place - and we go regularly, especially in the winter when we want nice hot pho! I''m surprised by the bad reviews about it "going downhill" since my partner and I have been coming here for four years or so and it seems the same to me. We always eat in during regular dinner hours, so perhaps the bad experiences are with takeout and happy hour.

We typically order the Pho Creation (usually with just eye of round) though we''ve tried the vermicelli and the Asian salad, which I also like with the light, puffy tofu on top. The only dish we''ve had that was unimpressive was the Pad Thai.',4,'Pho Creation')








INSERT INTO [HungryTerps.Location](locID,resID,locStreetName,locZipCode,locPhoneNumber,locSundayTimings,locMondayTimings,locTuesdayTimings,locWednesdayTimings,locThursdayTimings,locFridayTimings,locSaturdayTimings)
VALUES
 ('L01','1001','10280 Baltimore Ave Ste B','20740','3014772195','8:00 AM - 5:00 PM','8:00 AM - 4:00 PM','8:00 AM - 4:00 PM','8:00 AM - 4:00 PM','8:00 AM - 4:00 PM','8:00 AM - 8:00 PM','8:00 AM - 8:00 PM')
,('L02','1019','4656 Hotel Dr','20742','3012647644','10:00 AM - 10:00 PM','4:00 PM - 10:00 PM','4:00 PM - 10:00 PM','4:00 PM - 10:00 PM','4:00 PM - 10:00 PM','10:00 AM - 11:00 PM','10:00 AM - 11:00 PM')
,('L03','1004','10433 Baltimore Ave','20705','3015953222','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM')
,('L04','1013','5110 Roanoke Pl Ste 102','20740','3018645150','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM','11:00 AM - 9:30 PM')
,('L05','1007','8147 Baltimore Ave','20740',NULL,'10:30 AM - 9:30 PM','10:30 AM - 9:30 PM','10:30 AM - 9:30 PM','10:30 AM - 9:30 PM','10:30 AM - 9:30 PM','10:30 AM - 9:30 PM','10:30 AM - 9:30 PM')
,('L06','1010','9206 Baltimore Ave','20740','3014418888','24 hours','24 hours','24 hours','24 hours','24 hours','24 hours','24 hours')
,('L07','1008','10413 Baltimore Ave','20705','3015951855','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM')
,('L08','1009','7412 Baltimore Ave','20740','3019276717','11:00 AM - 10:00 PM','10:00 AM - 10:00 PM','10:00 AM - 10:00 PM','10:00 AM - 10:00 PM','10:00 AM to 3:00 AM','10:00 AM to 3:00 AM','10:00 AM to 3:00 AM')
,('L09','1002','5331 Baltimore Ave','20781',NULL,'9:00 AM - 10:00 PM','9:00 AM - 10:00 PM','9:00 AM - 10:00 PM','9:00 AM - 10:00 PM','9:00 AM - 10:00 PM','9:00 AM - 11:00 PM','9:00 AM - 11:00 PM')
,('L10','1017','7313 E Baltimore Ave Ste E','20740','2407144473','11:30 AM - 8:30 PM','Closed','Closed','11:30 AM - 8:30 PM','11:30 AM - 8:30 PM','11:30 AM - 8:30 PM','11:30 AM - 8:30 PM')
,('L11','1018','7406 Baltimore Ave','20740','2404673332','12:00 PM - 9:15 PM','11:00 AM - 9:15 PM','11:00 AM - 9:15 PM','11:00 AM - 9:15 PM','11:00 AM - 9:15 PM','11:00 AM - 9:15 PM','11:00 AM - 9:15 PM')
,('L12','1011','8150 Baltimore Ave','20740','2405424510','11:00 AM - 2:00 AM','11:00 AM - 12:00 AM','11:00 AM - 12:00 AM','11:00 AM - 12:00 AM','11:00 AM - 2:00 AM','11:00 AM - 2:00 AM','11:00 AM - 2:00 AM')
,('L13','1003','4601 Presidents Dr Ste 110','20706','3015771425','10:00 AM - 4:00 PM','10:00 AM - 2:00 PM','10:00 AM - 2:00 PM','10:00 AM - 2:00 PM','10:00 AM - 2:00 PM','10:00 AM - 2:00 PM','10:00 AM - 4:00 PM')
,('L14','1005','3100 Queens Chapel Rd Hyattsville','20782','3019277770','11:00 AM - 9:00 PM','10:00 AM - 9:30 PM','10:00 AM - 9:30 PM','10:00 AM - 9:30 PM','10:00 AM - 9:30 PM','10:00 AM - 10:00 PM','10:00 AM - 9:30 PM')
,('L15','1005','8333 Annapolis Rd New Carrollton','20784','3015778005','11:00 AM - 9:00 PM','10:00 AM - 9:00 PM','10:00 AM - 9:00 PM','10:00 AM - 9:00 PM','10:00 AM - 9:00 PM','10:00 AM - 9:00 PM','10:00 AM - 9:00 PM')
,('L16','1006','5501 Baltimore Ave Ste 107','20781','3012090080','11:00 AM - 10:00 PM','11:00 AM - 10:00 PM','11:00 AM - 10:00 PM','11:00 AM - 10:00 PM','11:00 AM - 10:00 PM','11:00 AM - 10:00 PM','11:00 AM - 10:00 PM')
,('L17','1014','7201 Annapolis Rd Hyattsville','20784','3013062074','11:00 AM - 8:00 PM','11:00 AM - 8:00 PM','11:00 AM - 8:00 PM','11:00 AM - 8:00 PM','11:00 AM - 8:00 PM','11:00 AM - 8:00 PM','11:00 AM - 8:00 PM')
,('L18','1015','1302 E West Hwy Silver Spring','20910','3015620693','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM','11:00 AM - 9:00 PM','11:00 AM - 10:00 PM','11:00 AM - 10:00 PM')
,('L19','1016','2436 14th St NW Washington, DC','20009','2029159004','Closed','5:00 PM - 11:00 PM','5:00 PM - 11:00 PM','5:00 PM - 11:00 PM','5:00 PM - 11:00 PM','5:00 PM - 11:00 PM','5:00 PM - 11:00 PM')
,('L20','1020','3711 Campus Dr','20740','3019355108','11:00 AM - 9:30 PM','10:30 AM - 10:00 PM','10:30 AM - 10:00 PM','10:30 AM - 10:00 PM','10:30 AM - 10:00 PM','10:30 AM - 10:00 PM','10:30 AM - 10:00 PM')
,('L21','1012','5020 Edmonston Rd Hyattsville','20781','3012774477','5:00 AM - 10:00 PM','5:00 AM - 10:00 PM','5:00 AM - 10:00 PM','5:00 AM - 10:00 PM','5:00 AM - 10:00 PM','5:00 AM - 10:00 PM','5:00 AM - 10:00 PM')




INSERT INTO [HungryTerps.Write] (resID,rewID,cusID,dateOfReview)
VALUES
 ('1002','REW02','102','03/10/21')
,('1001','REW01','101','07/11/21')
,('1003','REW03','103','10/18/2021')
,('1007','REW04','107','01/10/21')
,('1009','REW05','109','01/10/21')
,('1013','REW06','113','03/10/20')
,('1006','REW07','106','9/21/2021')
,('1008','REW10','108','9/15/2021')
,('1012','REW08','112','4/20/2021')
,('1011','REW09','111','10/24/2021')
,('1004','REW11','104','01/05/21')
,('1010','REW12','112','10/31/2021')
,('1007','REW13','101','08/23/2018')
,('1007','REW14','106','06/07/17')
