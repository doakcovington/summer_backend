# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hike = Category.create(name: "Hike")
lake = Category.create(name: "Lake")
golf = Category.create(name: "Golf")

Post.create(title: "4th of July", caption: "Full moon with fireworks", image_url: "https://imgur.com/gallery/B4jm4AC", category_id: lake.id)