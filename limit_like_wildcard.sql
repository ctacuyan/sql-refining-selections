SELECT title,released_year FROM books ORDER BY released_year DESC LIMIT 5;
SELECT title,released_year FROM books ORDER BY released_year ASC LIMIT 0,10;
SELECT title,released_year FROM books ORDER BY released_year ASC LIMIT 10,19;
SELECT title,released_year FROM books ORDER BY released_year ASC LIMIT 5,128912871721;

SELECT * FROM books WHERE author_fname LIKE 'da%' ORDER BY title ASC;
/* Author first name starts with "da" */
SELECT * FROM books WHERE author_fname LIKE '%da' ORDER BY title ASC;
/* Author first name ends with "da" */
SELECT * FROM books WHERE author_fname LIKE '%da%' ORDER BY title ASC;
/* Author first name has "da" anywhere in it */

SELECT title FROM books WHERE title LIKE 'the%' ORDER BY title ASC; 
/* Only picking books that start with "the" */
SELECT title FROM books WHERE title NOT LIKE '% %' ORDER BY title ASC;
/* Only picking books that do not have spaces in the title */

SELECT title, stock_quantity FROM books WHERE stock_quantity LIKE '__';
/* Only picking books that have stock of 2 digits */
SELECT title, stock_quantity FROM books WHERE stock_quantity LIKE '____';
/* Only picking books that have stock of 4 digits */

SELECT title FROM books WHERE title LIKE '%\%%';
/* Look for books with % in the title */