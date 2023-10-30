INSERT INTO users (name, email, password)
VALUES ('da_baby', 'momail@moproblems', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('hero', 'mail@mail', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('birb', 'email2email', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id, title, description,
  thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,
  country, street, city, province, post_code)
VALUES (1,'the place', 'only amazing', 'theplace.com/img', 'better.img', 88, 2, 10, 1,
  'Canada', 'street', 'city', 'AB', 'post_code'),
(2, 'a spot', 'a dump', 'thumbnail_photo_url', 'cover_photo_url', 111, 1, 11, 9,
  'Canada', 'street', 'city', 'AB', 'post_code'),
(1, 'chair', 'so compfy', 'thumbnail_photo_url', 'cover_photo_url', 2, 1, 0, 1,
  'Canada', 'street', 'city', 'AB', 'post_code');


INSERT INTO reservations (
  start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);


INSERT INTO property_reviews (
  guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'cabbage'),
(2, 2, 2, 2, 'how now brown cow'),
(3, 3, 3, 3, 'fashion show at lunch');


