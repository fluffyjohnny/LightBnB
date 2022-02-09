INSERT INTO users (name, email, password)
VALUES ('Alby Evans', '1wildchild350al@bookst.site', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Howard Fry', 'chetvlm@xlsmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Gladys Murphy', 'tumanowvw@silnmy.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Irene Quintana', 'mltg11@manaw.site', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'hehe suite', 'description', '/google.jpq', '/google-cover.jpg', 10, 1, 2, 3, 'Canada', 'tutu st', 'booboo', 'popo', 'N9K0L3', TRUE),
(2, 'haha suite', 'description', '/googla.jpq', '/googla-cover.jpg', 20, 1, 2, 3, 'Canada', 'tuta st', 'beeboo', 'pipo', 'N1K0L3', FALSE),
(3, 'hoho suite', 'description', '/googly.jpq', '/googly-cover.jpg', 30, 1, 2, 3, 'Canada', 'tuto st', 'baaboo', 'pupo', 'N2K0L3', TRUE),
(4, 'huhu suite', 'description', '/googlo.jpq', '/googlo-cover.jpg', 40, 1, 2, 3, 'Canada', 'tuti st', 'buuboo', 'pepo', 'N3K0L3', FALSE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14'),
(4, 4, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 5, 'message'),
(4, 4, 4, 5, 'message');