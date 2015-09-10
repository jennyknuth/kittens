json.array!(@kittens) do |kitten|
  json.extract! kitten, :id, :name, :favorite_toy, :cute, :age
  json.url kitten_url(kitten, format: :json)
end
