-- 2 series
INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Book1", 1, 1),
(2, "Book2", 1, 2);

-- 2 sub-genres
INSERT INTO subgenres (id, name) VALUES
(1, "Fantasy"),
(2, "Sci-Fi");

-- 2 authors
INSERT INTO authors (id, name) VALUES
(1, "Tony-T"),
(2, "JJ-JJ the Third");

-- 3 books in each series
INSERT INTO books (id, title, year, series_id) VALUES
(1, "First Book", 1990, 1),
(2, "Second Book", 2000, 1),
(3, "Third Book", 2010, 1),
(4, "First Book", 1990, 2),
(5, "Second Book", 2000, 2),
(6, "Third Book", 2010, 2);

-- 4 characters into series 1, 4 characters into series 2
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
  (1, "name", "motto", "species", 1, 1),
  (2, "name", "motto", "species", 1, 1),
  (3, "name", "motto", "species", 1, 1),
  (4, "name", "motto", "species", 1, 1),
  (5, "name", "motto", "species", 1, 2),
  (6, "name", "motto", "species", 1, 2),
  (7, "name", "motto", "species", 1, 2),
  (8, "name", "motto", "species", 1, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, 1, 1),
  (2, 2, 1),
  (3, 3, 1),
  (4, 1, 2),
  (5, 2, 2),
  (6, 3, 2),
  (7, 1, 3),
  (8, 2, 4),

  (9, 4, 5),
  (10, 5, 5),
  (11, 6, 5),
  (12, 4, 6),
  (13, 5, 6),
  (14, 6, 6),
  (15, 4, 7),
  (16, 5, 8)
  ;
