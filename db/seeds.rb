# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

merepoule = Restaurant.new(name:"La mère poule", address:"75011 Paris", phone:"010012", category:"french")
merepoule.save

review1 = Review.new(content: "Very good", rating: 4, restaurant: merepoule)
