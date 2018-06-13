INSERT INTO series (id, title, author, sub_genre) VALUES
(1, "title1", "JK Rowling", "fantasy"),
(2, "title2", "JK Rowling", "fantasy");

INSERT INTO books (id, title, year, series, series_id) VALUES
 (1, "title1", 2002, "harry potter", 1),
 (2, "title2", 2004, "lord of the rings", 2),
 (3, "title3", 2005, "happy potter", 1),
 (4, "title4", 2003, "happy potter", 1),
 (5, "title5", 2006, "happy potter", 1),
 (6, "title6", 2007, "happy potter", 1);

 INSERT INTO characters (id, name, motto, species, author, series, series_id, author_id) VALUES
 (1, "name1", "motto1", "species1", "author1", "series1", 1, 1),
 (2, "name2", "motto2", "species2", "author2", "series2", 1, 1),
 (3, "name3", "motto3", "species3", "author3", "series3", 1, 1),
 (4, "name4", "motto4", "species4", "author4", "series4", 1, 1),
 (5, "name5", "motto5", "species5", "author5", "series5", 2, 2),
 (6, "name6", "motto6", "species6", "author6", "series6", 2, 2),
 (7, "name7", "motto7", "species7", "author7", "series7", 2, 2),
 (8, "name8", "motto8", "species8", "author8", "series8", 2, 2);

  INSERT INTO subgenres (id, name) VALUES
  (1, "name1"),
  (2, "name2");

  INSERT INTO authors (id, name) VALUES
  (1, "name1"),
  (2, "name2");

  INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, 1, 1),
  (2, 2, 2),
  (3, 3, 3),
  (4, 4, 4),
  (5, 5, 5),
  (6, 6, 6),
  (7, 7, 7),
  (8, 8, 8),
  (9, 9, 9),
  (10, 10, 10),
  (11, 11, 11),
  (12, 12, 12),
  (13, 13, 13),
  (14, 14, 14),
  (15, 15, 15),
  (16, 16, 16);



