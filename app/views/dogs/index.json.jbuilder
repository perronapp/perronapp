json.array!(@dogs) do |dog|
  json.extract! dog, :name, :race, :weight, :age, :sex, :color, :photo
  json.url dog_url(dog, format: :json)
end
