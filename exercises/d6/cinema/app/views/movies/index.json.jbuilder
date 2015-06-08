json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :genre, :string
  json.url movie_url(movie, format: :json)
end
