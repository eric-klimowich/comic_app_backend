# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Character.destroy_all
Book.destroy_all
Comic.destroy_all
Like.destroy_all

User.create(first_name: "Eric", last_name: "Klimowich", username: "eklimowich", password: "password", fav_char: "Spider-Man", fav_team: "Avengers")
User.create(first_name: "Keith", last_name: "Phillips", username: "kphillips", password: "password", fav_char: "Cyclops", fav_team: "X-Men")
User.create(first_name: "Jason", last_name: "Crescenzo", username: "jcrescenzo", password: "password", fav_char: "Batman", fav_team: "Avengers")

Character.create(name: "Spider-Man")
Character.create(name: "Batman")
Character.create(name: "Thor")
Character.create(name: "Iron Man")
Character.create(name: "Hulk")
Character.create(name: "Hawkeye")
Character.create(name: "Cyclops")

Book.create(title: "Amazing Spider-Man", character_id: 1)
Book.create(title: "Spectacular Spider-Man", character_id: 1)
Book.create(title: "Web of Spider-Man", character_id: 1)
Book.create(title: "Dark Knight Returns", character_id: 2)
Book.create(title: "Batman & Robin", character_id: 2)
Book.create(title: "Thor", character_id: 3)
Book.create(title: "Journey into Mysters", character_id: 3)
Book.create(title: "Invincible Iron Man", character_id: 4)
Book.create(title: "Tales of Suspense", character_id: 4)
Book.create(title: "The Incredible Hulk", character_id: 5)
Book.create(title: "Hulk", character_id: 5)
Book.create(title: "Avengers", character_id: 6)
Book.create(title: "Uncanny X-Men", character_id: 7)
Book.create(title: "X-Men", character_id: 7)

Comic.create(title: "Title One", issue_number: 1, book_id: 1 )
Comic.create(title: "Title Two", issue_number: 2, book_id: 1)
Comic.create(title: "Title Three", issue_number: 3, book_id: 1)
Comic.create(title: "Title One", issue_number: 1, book_id: 2 )
Comic.create(title: "Title Two", issue_number: 2, book_id: 2)
Comic.create(title: "Title Three", issue_number: 3, book_id: 2)
Comic.create(title: "Title One", issue_number: 1, book_id: 3 )
Comic.create(title: "Title Two", issue_number: 2, book_id: 3)
Comic.create(title: "Title Three", issue_number: 3, book_id: 3)

Like.create(user_id: 1, comic_id: 1)
Like.create(user_id: 1, comic_id: 2)
Like.create(user_id: 1, comic_id: 3)
Like.create(user_id: 1, comic_id: 6)
Like.create(user_id: 1, comic_id: 8)
Like.create(user_id: 2, comic_id: 3)
Like.create(user_id: 2, comic_id: 4)
Like.create(user_id: 2, comic_id: 5)
Like.create(user_id: 2, comic_id: 6)
Like.create(user_id: 2, comic_id: 9)
Like.create(user_id: 3, comic_id: 7)
Like.create(user_id: 3, comic_id: 8)
Like.create(user_id: 3, comic_id: 9)
Like.create(user_id: 3, comic_id: 1)
Like.create(user_id: 3, comic_id: 2)
Like.create(user_id: 3, comic_id: 5)




# apikey = '599175bf3806c80d60d4caf424cf74ed228c92f1'
# response = RestClient.get("https://comicvine.gamespot.com/api/characters/?format=json&api_key=#{apikey}")
# data = JSON.parse(response)
# # puts data
# characters_data = data["results"]
# data["results"].each do |something|
#   byebug
# end
# puts characters_data
# characters = characters_data.map { |char| Character.create(name: (char)) }
# puts characters
