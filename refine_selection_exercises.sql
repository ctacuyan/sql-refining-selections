SELECT title FROM books WHERE title LIKE '%stories%';
/* Titles that have "stories" */

SELECT title,pages FROM books ORDER BY pages DESC LIMIT 1;
/* Returns longest book */

SELECT CONCAT(title,' - ',released_year) AS 'Summary' FROM books  ORDER BY released_year DESC LIMIT 3;
/* Print summary containing title and year, for the most 3 recent books */

SELECT title, author_lname FROM books WHERE author_lname LIKE '% %';
/* Books in which author's last name contains a space */

SELECT title, released_year, stock_quantity FROM books ORDER BY stock_quantity ASC LIMIT 3;
/* 3 books with the lowest stock */

SELECT title, author_lname FROM books ORDER BY author_lname,title;
SELECT title, author_lname FROM books ORDER BY 2,1;
/* Print title and author last name, sorted first by author last name THEN title */

SELECT UPPER
(CONCAT('my favorite author is ',author_fname,' ',author_lname,'!')) 
AS 'Yell' FROM books ORDER BY author_lname ASC;
 