SELECT
  name AS movie_name,
  actor_id
FROM
  movie
  INNER JOIN movie_cast ON movie.id = movie_id
ORDER BY
  movie_name,
  actor_id;