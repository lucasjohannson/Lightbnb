INSERT INTO users (id, name, email, password)
VALUES (1, 'Alice', 'alice@alice.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'bob', 'bob@bob.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Charles', 'charles@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'dave', 'dave@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(5, 'erin', 'erin@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties 
VALUES (7, 1, 'title', 'desc', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '1650 Hejto Center','Genwezuj', 'Newfoundland And Labrador', 44583, true),
(2, 2, 'starwars', 'desc', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 139034, 4, 3, 7, 'Canada', '1650 Hejto Center','Genwezuj', 'Newfoundland And Labrador', 44583, true),
(3, 3, 'disney', 'desc', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 29454, 4, 3, 4, 'Canada', '1650 Hejto Center','Genwezuj', 'Newfoundland And Labrador', 44583, true),
(4, 4, 'aladin', 'desc', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 192834, 7, 1, 6, 'Canada', '1650 Hejto Center','Genwezuj', 'Newfoundland And Labrador', 44583, true),
(5, 5, 'star trek', 'desc', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 53034, 4, 9, 3, 'Canada', '1650 Hejto Center','Genwezuj', 'Newfoundland And Labrador', 44583, true);

INSERT INTO reservations
VALUES (1,'2018-09-11', '2018-09-26', 2, 3),
(2, '2019-01-04', '2019-02-01', 2 , 2),
(3, '2019-01-04', '2019-02-01', 2 , 2),
(4, '2021-10-01', '2021-10-14', 1, 4),
(5, '2014-10-21', '2014-10-21', 3, 5);

INSERT INTO property_reviews
VALUES (1, 2, 5, 3, 3, 'messages'),
(2, 2, 5, 3, 3, 'messages'),
(3, 2, 5, 3, 3, 'messages'),
(4, 2, 5, 1, 3, 'messages'),
(5, 2, 5, 4, 3, 'messages');
