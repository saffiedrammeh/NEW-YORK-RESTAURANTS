--I am creating a table called Friends 
CREATE TABLE friends (
   id INTEGER,
   name TEXT,
   birthday DATE
);

INSERT INTO friends (id, name, birthday) 
VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Haddy Drammeh', '1990-09-06');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Danyelle Carson', '1988-07-27');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'haddy06@gmail.com'
WHERE id = 2;

UPDATE friends
SET email = 'dannylive_01@yahoo.com'
WHERE id = 3;

DELETE FROM friends
WHERE name = 'Storm';

ALTER TABLE friends
ADD COLUMN phone INTEGER;

ALTER TABLE friends
ADD COLUMN instagram TEXT;

INSERT INTO friends (id, name, birthday, email, phone, instagram)
VALUES (4, 'Phil DeFranco', '1992-01-30', 'philly_66@gmail.com', '7044548901', 'phillyboi_4eva');

INSERT INTO friends (id, name, birthday, email, phone, instagram)
VALUES (5, 'Noel Norton', '1980-05-04', 'triston_norton4@gmail.com', '7046789034', 'nortonN123');

UPDATE friends
SET phone='7042357869'
WHERE id= 2;

UPDATE friends
SET instagram = 'danii_123/sunflower'
WHERE id= 3;

SELECT * 
FROM friends;