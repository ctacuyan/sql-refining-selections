SELECT DISTINCT author_fname, author_lname FROM books ORDER BY author_lname ASC;
SELECT title, stock_quantity FROM books ORDER BY stock_quantity DESC;
SELECT title, released_year,pages FROM books ORDER BY released_year;
SELECT title, author_fname, author_lname FROM books ORDER BY 3;
SELECT author_fname, author_lname FROM books ORDER BY author_lname, author_fname;
/* Will order last name THEN first name */