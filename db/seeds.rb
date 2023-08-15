# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Clearing the database"
Band.destroy_all

puts "Adding bands to database"
Band.create(name: "Katy Perry", genre: "Pop", price_per_night: 55)
Band.create(name: "Nirvana", genre: "Grunge", price_per_night: 2)
Band.create(name: "Daft Punk", genre: "Electronic", price_per_night: 46)
Band.create(name: "Sex Pistols", genre: "Punk", price_per_night: 80)
Band.create(name: "Bee Gees", genre: "Disco", price_per_night: 500)

puts "Finished!"
