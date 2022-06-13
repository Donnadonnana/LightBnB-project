INSERT INTO users (name,email,password)
VALUES ('donna','donna@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('josh','josh@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('anna', 'anna@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES (1,'hello_world','description','https://wallpapercave.com/wp/wp4372912.jpg','https://wallpapercave.com/wp/wp4372819.jpg',2000,200,20,20,'Canada','hello Rd W','Oakvile','Ontario','L1L M2M',true),
(2,'goodbye_world','description','https://wallpapercave.com/wp/wp4372908.jpg','https://wallpapercave.com/wp/wp4372930.jpg',2800,100,9,30,'Canada','goodbye Rd W','Mississauga','Ontario','L3L M5M',true),
(3,'hihi_world','description','https://31.media.tumblr.com/tumblr_loz8gbFz0v1qkudpeo1_500.jpg','https://www.alphamortgage.com/wp-content/uploads/2018/03/FHA-Header.jpg',1800,10,9,20,'Canada','hihi Rd W','Quebec','Quebec','L9L M9M',true);

INSERT INTO reservations (start_date,end_date,property_id,guest_id)
VALUES ('2019-01-01','2020-01-01',1,2),
('2020-02-01','2021-01-01',2,3),
('2022-01-02','2022-03-01',3,1);

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message)
VALUES (1,2,1,8,'messages'),
(2,3,2,9,'messgaes'),
(3,1,3,2,'messages');