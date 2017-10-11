USE codeup_test_db;
truncate albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson','Thriller', 1982, 47.3, 'pop, rock, R&B'),
('AC/DC','Back in Black', 1980, 26.1, 'hard rock'),
('Pink Floyd','The Dark Side of the Moon', 1973, 24.2, 'progressive rock'),
('Whitney Houston', 'The Bodyguard', 1992, 27.4, 'R&B, soul, pop, soundtrack'),
('Meat Loaf','Bat Out of Hell', 1977, 21.5, 'hard rock, progressive rock'),
('Eagles','Their Greatest Hits', 1976, 32.2, 'rock, soft rock, folk rock'),
('Bee Gees','Saturday Night Fever', 1977, 20.6, 'disco'),
('Fleetwood Mac','Rumours', 1977, 27.9, 'soft rock'),
('Shania Twain', 'Come On Over', 1997, 29.6, 'country, pop'),
('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'hard rock, heavy metal, folk'),
('Michael Jackson', 'Bad', 1987, 23.6, 'pop, funk, rock'),
('Alanis Morissette', 'Jagged Little Pill', 1995, 24.4, 'alternative rock'),
('Celine Dion', 'Falling Into You', 1996, 20.2, 'pop, soft rock'),
('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 13.1, 'rock'),
('Michael Jackson', 'Dangerous', 1991, 19.4, 'rock, funk, pop'),
('Eagles', 'Hotel California', 1976, 21.5, 'rock, soft rock, folk rock'),
('Various artists', 'Dirty Dancing', 1987, 17.9, 'pop, rock, R&B'),
('Adele', '21', 2011, 25.3, 'pop, soul'),
('Celine Dion', 'Let''s Talk About Love', 1997, 19.3, 'pop, soft rock'),
('The Beatles', '1', 2000, 22.6, 'rock'),
('Madonna', 'The Immaculate Collection', 1990, 19.4, 'pop, dance'),
('The Beatles', 'Abbey Road', 1969, 14.4, 'rock'),
('Bruce Springsteen', 'Born in the U.S.A.', 1984, 19.6, 'rock'),
('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'rock, pop'),
('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'soundtrack'),
('Metallica', 'Metallica', 1991, 21.2, 'thrash metal, heavy metal'),
('Nirvana', 'Nevermind', 1991, 16.7, 'grunge, alternative rock'),
('Pink Floyd', 'The Wall', 1979, 17.6, 'progressive rock'),
('Santana', 'Supernatural', 1999, 20.5, 'rock'),
('Guns N'' Roses', 'Appetite for Destruction', 1987, 21.6, 'hard rock');