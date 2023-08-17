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
Band.create(name: "Katy Perry", genre: "Pop", price_per_night: 55, image_url: "https://backstage.officialcharts.com/sites/default/files/legacy_images/media/660459/katyperry_roar.jpeg")
Band.create(name: "Nirvana", genre: "Grunge", price_per_night: 2, image_url: "https://singersroom.com/wp-content/uploads/2023/05/The-Best-Nirvana-Songs.jpg")
Band.create(name: "Daft Punk", genre: "Electronic", price_per_night: 46, image_url: "https://mixmag.net/assets/uploads/images/_columns2/daft-punk-film-score-dario-argento.jpg")
Band.create(name: "Sex Pistols", genre: "Punk", price_per_night: 80, image_url: "https://www.telegraph.co.uk/content/dam/music/2022/06/03/TELEMMGLPICT000225528385_trans_NvBQzQNjv4Bq484RXonT_19Z7JN5F4m0Vojbxav8FrUFV_7NDlqF-p8.jpeg")
Band.create(name: "Bee Gees", genre: "Disco", price_per_night: 500, image_url: "https://m.media-amazon.com/images/M/MV5BMzNhMzg4MzctNGVlYi00OWQzLTk1Y2QtYTYwMzkwMDU2YzhjXkEyXkFqcGdeQXVyMjUyNDk2ODc@._V1_FMjpg_UX1000_.jpg")

puts "Finished!"
