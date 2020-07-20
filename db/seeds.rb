# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all

10.times do
  Post.create!(title: Faker::Lorem.sentence, subtitle: Faker::Lorem.sentence, rich_snippet: Faker::Lorem.paragraph, rich_content: Faker::Lorem.paragraph(sentence_count: 200))
end
