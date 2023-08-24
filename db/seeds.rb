# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Clearing the database"
Band.destroy_all
Venue.destroy_all

puts "Adding bands and venues to database"

Band.create!(name: "Katy Perry", genre: "pop", price_per_night: 55, image_url: "https://backstage.officialcharts.com/sites/default/files/legacy_images/media/660459/katyperry_roar.jpeg")
Band.create(name: "Nirvana", genre: "rock", price_per_night: 25, image_url: "https://singersroom.com/wp-content/uploads/2023/05/The-Best-Nirvana-Songs.jpg")
Band.create(name: "Daft Punk", genre: "electronic", price_per_night: 46, image_url: "https://mixmag.net/assets/uploads/images/_columns2/daft-punk-film-score-dario-argento.jpg")
Band.create(name: "Sex Pistols", genre: "punk", price_per_night: 80, image_url: "https://www.telegraph.co.uk/content/dam/music/2022/06/03/TELEMMGLPICT000225528385_trans_NvBQzQNjv4Bq484RXonT_19Z7JN5F4m0Vojbxav8FrUFV_7NDlqF-p8.jpeg")
Band.create(name: "Bee Gees", genre: "disco", price_per_night: 499, image_url: "https://m.media-amazon.com/images/M/MV5BMzNhMzg4MzctNGVlYi00OWQzLTk1Y2QtYTYwMzkwMDU2YzhjXkEyXkFqcGdeQXVyMjUyNDk2ODc@._V1_FMjpg_UX1000_.jpg")

Band.create(name: "Lana Del Rey", genre: "pop", price_per_night: 35, image_url: "https://m.media-amazon.com/images/M/MV5BZDgwZDkxMDctNDMxZC00MjRmLTk5MjQtOGUwMTg5ODA5MzI3XkEyXkFqcGdeQXVyMTMxODA4Njgx._V1_FMjpg_UX1000_.jpg")
Band.create(name: "The Killers", genre: "rock", price_per_night: 25, image_url: "https://i.scdn.co/image/ab6761610000e5eb207b21f3ed0ee96adce3166a")
Band.create(name: "Fred again..", genre: "electronic", price_per_night: 75, image_url: "https://gis.scdn7.secure.raxcdn.com/mediaLibrary/images/english/8011-medium.jpg")
Band.create(name: "The Clash", genre: "punk", price_per_night: 90, image_url: "https://guitar.com/wp-content/uploads/2021/12/The-Clash-Credit-Michael-Putland-Getty-ImagesHERO@2560x1625.jpg")
Band.create(name: "Donna Summer", genre: "disco", price_per_night: 395, image_url: "https://m.media-amazon.com/images/M/MV5BMjMwOTg3NzE1NV5BMl5BanBnXkFtZTcwNzM5MzIzOA@@._V1_FMjpg_UX1000_.jpg")

Band.create(name: "Madonna", genre: "pop", price_per_night: 55, image_url: "https://ichef.bbci.co.uk/news/976/cpsprodpb/10A30/production/_130344186_madonna_gettyimages-1463282474.jpg")
Band.create(name: "Avril Lavigne", genre: "rock", price_per_night: 25, image_url: "https://images.hellomagazine.com/horizon/43/09de1a802677-avril-lavigne.jpg")
Band.create(name: "Pablo Bozzi", genre: "electronic", price_per_night: 46, image_url: "https://cdn.myportfolio.com/caee217f-56c6-4c3b-871e-b20ef5b16136/5033cab1-2cfd-4c41-96bd-cc19962f15a6_rw_1920.PNG?h=d7ea275d5a0775ae13b97024a2651c56")
Band.create(name: "Green Day", genre: "punk", price_per_night: 80, image_url: "https://i.guim.co.uk/img/media/55760e085efd29851aaa9039781334c63e478c85/0_300_4500_2700/master/4500.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e4900fb962c83b5e2f0c1f904985a55c")
Band.create(name: "Sister Sledge", genre: "disco", price_per_night: 399, image_url: "https://photos.bandsintown.com/large/14727257.jpeg")

Venue.create(name: "O2 Brixton Academy", address: "211 Stockwell Rd, London SW9 9SL")
Venue.create(name: "Hollywood Forever Cemetery", address: "6000 Santa Monica Blvd, Los Angeles, CA 90038, United States")
Venue.create(name: "The Hacienda", address: "Whitworth Street West, Manchester")
Venue.create(name: "Sydney Opera House", address: "Bennelong Point, Sydney NSW 2000, Australia")
Venue.create(name: "The Shacklewell Arms", address: "71 Shacklewell Ln, London E8 2EB")
Venue.create(name: "Madison Square Garden", address: "4 Pennsylvania Plaza, New York, NY 10001, United States")
Venue.create(name: "The Roundhouse", address: "Chalk Farm Rd, Chalk Farm, London NW1 8EH")
Venue.create(name: "Alexandra Palace", address: "Alexandra Palace, Alexandra Palace Way, London N22 7AY")
Venue.create(name: "The Windmill", address: "22 Blenheim Gardens, Brixton Hill, London SW2 5BZ")

puts "Finished!"

puts
