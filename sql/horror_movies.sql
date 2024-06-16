-- Add your SQL here
-- sql/horror_movies.sql

-- Write a SQL query that returns the id, name, and imdb rating of top 3 movies in the horror genre that were released in or before 1985.
-- The column names in the resulting file should be changed to "Movie_ID", "Movie_Title", and "Rating".

SELECT id AS Movie_ID, name AS Movie_Title, imdb_rating AS Rating
FROM movies
WHERE genre = 'horror' AND year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3;
