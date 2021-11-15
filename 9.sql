SELECT DISTINCT name FROM people 
INNER JOIN stars ON people.id = person_id
INNER JOIN movies ON movie_id = movies.id
WHERE year = "2004"
ORDER BY birth;