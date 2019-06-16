select movies.id, movies.name
from movies
join genres on movies.id_genres = genres.id
join movies_actors on movies_actors.id_movies = movies.id
join actors on actors.id = movies_actors.id_actors
where actors.name = 'Marcelo Silva' or actors.name = 'Miguel Silva'
