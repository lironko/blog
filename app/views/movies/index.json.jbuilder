json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :imdb_rating, :imdb_link, :watched
  json.url movie_url(movie, format: :json)
end
