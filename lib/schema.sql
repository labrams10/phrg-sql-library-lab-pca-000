CREATE TABLE characters (
id INTEGER PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
author TEXT,
series TEXT,
series_id NUMERIC,
author_id NUMERIC
);

CREATE TABLE books (
id INTEGER PRIMARY KEY,
title TEXT,
year NUMERIC,
series TEXT,
series_id INTEGER
);

CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author TEXT,
sub_genre TEXT,
author_id NUMERIC,
subgenre_id NUMERIC
);

CREATE TABLE authors (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE character_books (
id INTEGER PRIMARY KEY,
book_id NUMERIC,
character_id NUMERIC
);

