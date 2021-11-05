INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, 
number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Habit mix', 'description', 'https://', 'https://', 130, 75, 3, 3, 'Canada', 'Glenmeadows','kelowna',
'BC', 'V1V1X3', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ( DATE '2015-12-17', DATE '2015-12-18' , 1, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'message');