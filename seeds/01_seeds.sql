INSERT INTO users (name, email, password)
VALUES ('Mark Zuckerberg' , 'cyborg420@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
VALUES ('Jeff Bezos' , 'richdaddy420@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
VALUES ('Elon Musk' , 'marsdaddy420@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
)
VALUES (
1, 
"Playa del sol", 
"Bougie place", 
'https://www.swankiehomes.com/playa_del_sol/thumbnail.jpeg'
'https://www.swankiehomes.com/playa_del_sol/cover_photo.jpeg',
400,
1,
3,
4,
'United States',
'1001 Casablanca Street',
'Los Angeles',
'California',
23492,
true
 ),
 (
2, 
"Hamptons", 
"Another bougie place", 
'https://www.swankiehomes.com/hamptons/thumbnail.jpeg'
'https://www.swankiehomes.com/hamptons/cover_photo.jpeg',
600,
5,
6,
3,
'Canada',
'666 Lucifer Ave,
'Vancouver',
'BC',
'V5V3G9',
true
 ),
 (
1, 
"Playa del sol", 
"Bougie place", 
'https://www.swankiehomes.com/playa_del_sol/thumbnail.jpeg'
'https://www.swankiehomes.com/playa_del_sol/cover_photo.jpeg',
400,
1,
3,
4,
'United States',
'1001 Casablanca Street',
'Los Angeles',
'California',
23492,
true
 ),
 (
3, 
"Big Als Motel", 
"It beats being homeless", 
'https://www.swankiehomes.com/bigalsmotel/thumbnail.jpeg'
'https://www.swankiehomes.com/bigalsmotel/cover_photo.jpeg',
50,
1,
1,
1,
'Canada',
'10 Gregory Drive,
'Vancouver',
'BC',
'V1V4K9',
true
 );

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 2, '2020-02-11', '2018-02-26'),
(2, 2, '2020-04-16', '2020-04-21'),
(3, 1, '2020-09-18', '2020-09-24'),
(4, 1, '2020-10-23', '2020-10-29');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, '5', 'Unreal'),
(2, 2, 2, '5', 'Heaven on Earth'),
(3, 1, 5, '5', 'Divine'),
(4, 3, 4, '1', 'Seriously?');

 