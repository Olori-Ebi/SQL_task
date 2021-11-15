SELECT DISTINCT title FROM movies 
INNER JOIN stars ON movies.id = movie_id
INNER JOIN people ON person_id = people.id
WHERE name = "Johnny Depp"
INTERSECT
SELECT title FROM movies
INNER JOIN stars ON movies.id = movie_id
INNER JOIN people ON person_id = people.id
WHERE name = "Helena Bonham Carter";