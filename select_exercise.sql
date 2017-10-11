USE codeup_test_db;

SELECT name AS 'Title of albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Year Sgt. Pepper''s was released' FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'Genre of Nevermind album' FROM albums WHERE name = 'Nevermind';

SELECT name AS 'Albums released in the ''90''s' FROM albums WHERE release_date BETWEEN 1990 and 1999;

SELECT name AS 'Albums with less than 20 million in sales' FROM albums WHERE sales < 20;

SELECT name AS 'Albums with rock genre' FROM albums WHERE genre LIKE '%rock%';