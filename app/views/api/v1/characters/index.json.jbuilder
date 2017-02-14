json.array! @characters.each do |character|
  json.id character.id
  json.name character.name
  json.house character.house
  json.city character.city
end