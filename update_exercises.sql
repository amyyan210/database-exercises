USE codeup_test_db;

SELECT name AS 'All albums', sales AS 'Sales' FROM albums;

UPDATE albums
SET sales = sales * 10;

SELECT name AS 'All albums', sales AS 'Sales' FROM albums;


--
SELECT name AS 'Albums released prior to 1980' from albums WHERE release_date < 1980;

UPDATE albums
SET release_date = release_date - 100
WHERE release_date < 1980;

SELECT name AS 'Albums released prior to 1980' from albums WHERE release_date < 1980;

--
SELECT name AS 'Albums by Michael Jackson' from albums WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT name AS 'Albums by Michael Jackson' from albums WHERE artist = 'Michael Jackson';



