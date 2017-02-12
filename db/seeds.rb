30.times  do
  Character.create(
    name: Faker::GameOfThrones.character,
    house: Faker::GameOfThrones.house,
    city: Faker::GameOfThrones.city
  )  
end
