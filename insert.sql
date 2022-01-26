-- INSERT INTO customer (first_name, last_name, customer_email) VALUES
-- ('Jimmy', 'Buffet', '5oclock@somewhere.com'),
-- ('Neil', 'Harris', 'suitmaster@suits.com'),
-- ('Bernie', 'Sanders', 'birdiesanders@vermont.com'),
-- ('Ryan', 'Reynolds', 'vancityreynolds@deadpool.com'),
-- ('Mark', 'Hamill', 'notmydad@jedi.com');

-- INSERT INTO rating (movie_rating) VALUES
-- ('G'),
-- ('PG'),
-- ('PG-13'),
-- ('R'),
-- ('NC-17');

-- INSERT INTO concession (concession_name, concession_price, vendor_name) VALUES
-- ('Soda', 10.99, 'Coca-Cola Company'),
-- ('Nerds Rope', 5.99, 'Nestle'),
-- ('M&Ms', 4.99, 'Mars Candy Company'),
-- ('Popcorn', 12.99, 'Orville Redenbacher'),
-- ('Soft Pretzel', 8.99, 'Auntie Anne');

-- INSERT INTO movie (movie_name, rating_id, desc_1) VALUES
-- ('The Incredible Mr. Wade', 22, 'Wade is discovered to be the smartest person in the world and is recruited by the President of Earth to save Humanity! Rated PG for Intense Themes'),
-- ('The Legend of Stinky Alex', 25, 'A group of Highschool Kids, on spring break, get lost in the Everglades and stumble upon the Swamp of Stinky Alex. Rated NC-17 for Strong Language, Drug Use, Alcohol, Nudity and Intense Violence'),
-- ('The Abominable Kevin', 21, 'From Disney comes the heartwarming story of a programming teacher rough around the edges teaching a rag tag band of students to be great programmers. Rated G for some screaming'),
-- ('Shazzam', 23, 'Shazzam is ready to pass the torch to another, but as the new Shazzam juggles work and school, can he be there for his classmates and save the world? Rated PG-13 for cartoon violence and drug references'),
-- ('Confused', 24, 'Eryn is a programming student. She is often confused. She meets the man of her dreams, LA. She is unsure if that is a city or a person which adds to her confusion. Can he get her to fall in love with both the city and him while clearing up her confusion? Her kids are screaming on zoom, now I am confused. Rated R for Intense Confusion and Language for sure');

-- INSERT INTO customer_concession (customer_id, concession_id) VALUES
-- (21,21),
-- (21,24),
-- (22,22),
-- (22,25),
-- (23,21),
-- (23,23),
-- (24,22),
-- (24,23),
-- (24,21),
-- (25,21);

-- INSERT INTO ticket (customer_id, movie_id, ticket_price) VALUES
-- (21,15,8.99),
-- (22,11,8.99),
-- (23,12,4.99),
-- (24,14,4.99),
-- (25,13,10.99);