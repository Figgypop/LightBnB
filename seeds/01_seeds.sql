INSERT INTO users (name, email, password)
VALUES ('Dude', 'dudemcfly@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Buddy', 'Buddymcdude@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Fly', 'Flymcbuddy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Dude Mansion', 'description', 'thumbnail pic', 'cover pic', 1000, 1, 1, 2, 'Canada', '12 Some St.', 'DudeTown', 'Ontario', 123456, FALSE),
(2, 'Buddy Condo', 'description', 'thumbnail pic', 'cover pic', 500, 3, 4, 4, 'Canada', 'DasGut rd.', 'Buddy District', 'Ontario', 654321, TRUE),
(3, 'Fly Cottage', 'description', 'thumbnail pic', 'cover pic', 700, 2, 3, 1, 'Canada', 'Cloud 9 st.', 'Fly City', 'Ontario', 246810, TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-12-11', '2022-12-20', 1, 1),
('2019-02-12', '2020-03-12', 2, 2),
('2020-04-20', '2020-05-04', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 5, 'Cool place'),
(2, 3, 2, 1, 'It was stinky'),
(3, 1, 3, 3, 'It was alright');