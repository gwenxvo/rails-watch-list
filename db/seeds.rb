# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database..'
Movie.destroy_all

puts 'Adding movies..'
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Mean Girls", overview: "Cady Heron grew up in Africa and is now supposed to go to high school at the age of 15. As a freshman, she is an outsider there for the time being and makes friends with the two loners Jan and Damien.", poster_url: "https://m.media-amazon.com/images/M/MV5BMjE1MDQ4MjI1OV5BMl5BanBnXkFtZTcwNzcwODAzMw@@._V1_FMjpg_UX1000_.jpg", rating: 4.0)
Movie.create(title: "Clueless", overview: "Clueless is a sweetly romantic and affectionate satire of the social graces of Beverly Hills 90210.", poster_url: "https://m.media-amazon.com/images/I/91+6LJTjUYL._AC_UF894,1000_QL80_.jpg", rating: 6.9)
Movie.create(title: "Gone Girl", overview: "With his wife's disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when it's suspected that he may not ", poster_url: "https://img.buzzfeed.com/buzzfeed-static/static/2014-08/1/2/enhanced/webdr11/original-384-1406873865-4.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto", rating: 8.1)

puts 'Finished!'
