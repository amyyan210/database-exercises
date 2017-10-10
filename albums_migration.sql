USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (

  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(150),
  name VARCHAR(150),
  release_date INT,
  sales FLOAT,
  genre VARCHAR(150),
  PRIMARY KEY (id)

);