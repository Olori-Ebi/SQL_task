SELECT title,year FROM movies WHERE title LIKE "Harry Potter%" ORDER BY year;

-- SELECT title,year FROM movies WHERE MATCH(title) AGAINST("Harry Potter*") ORDER BY year;