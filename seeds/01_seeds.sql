INSERT INTO users (name, email, password)
VALUES ('John Chena', 'invisibleman@js.com',' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Aubrey Graham', 'drizzy@ovo.com',' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Peter Parker', 'justaphotographer@jmrvl.com',' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES (1,'My house','literally just my house...','thumb_url','cover_url',60,2,1,2,'CA','random street','Vancouver','BC','V4Z 3T5', true),

 (2, 'Habit mix', 'descriptions' , 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg' ,46058 ,0 ,5 ,6 , 'Canada'  , '1650 Hejto Center', 'Genwezuj','Newfoundland And Labrador' , '44583', true),

 (1,'Blank corner', 'descriptions' ,' https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg ',85234 ,6 ,6 ,7 , 'Canada'  , '651 Nami Road', 'Bohbatev' , 'Alberta', '83680', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-01-04', '2019-02-01', 1, 2),
('2018-09-11 ', '2018-09-26', 2, 1),
('2023-10-01', '2023-10-14', 3, 2);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 3,'Couldnt really see it...'),
(1 ,2 ,2 ,5,'messages'),
(2 ,3 ,3 ,4,'messages');
