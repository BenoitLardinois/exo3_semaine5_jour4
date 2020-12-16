# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
10.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.lest_name, description: Faker::Quote.matz, email: Faker::Internet.email, age: Faker::Number.whithin(range: 13..70))
end
puts "10 nouveaux utilisateurs on été créés!"

10.times do
  city = City.create!(name: Faker::Address.city, zip_code: Faker::Adress.zip_code)
end
puts "10 nouvelles villes on été créées!"

20.times do
  gossip = Gossip.create!(title: Faker::Lorem.paragraph(sentence_count: 1), content: Faker::Lorem.paragraphs)
end
puts "20 nouveaux potins on été créés!"

10.times do
  tag = Tag.create!(title: Faker::Lorem.paragraph(sentence_count: 1))
end
puts "10 nouveaux tags on été créés!"

10.times do
  pm = PrivateMessage.create!()
end
puts "10 nouveaux MP on été créés!"






