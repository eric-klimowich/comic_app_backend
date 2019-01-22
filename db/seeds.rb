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

# public_api = 'f92927e3eb553e99f2d3578e433de8f5'
# private_api = 'bcf7e79990e6e6e78694d9ca04edb1a0ba819a7b'
# base_endpoint = 'http(s)://gateway.marvel.com/'
# characters = '/v1/public/characters'
#
# response = RestClient.get("https://gateway.marvel.com:443/v1/public/characters?name=Captain%20America&apikey=f92927e3eb553e99f2d3578e433de8f5")
# data = JSON.parse(response)
# puts data
# characters_data = data["results"]
# data["results"].each do |something|
#   byebug
# end
# puts characters_data
# characters = characters_data.map { |char| Character.create(name: (char)) }
# puts characters







User.create(first_name: "Eric", last_name: "Klimowich", username: "eklimowich", password: "password", fav_char: "Spider-Man", fav_team: "Avengers")


Character.create(name: "Iron Man", alter_ego: "Anthony Edward 'Tony' Stark", first_appearance: "Tales of Suspense #39 (March 1963)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/c0/527bb7b37ff55.jpg", description: "Wounded, captured and forced to build a weapon by his enemies, billionaire industrialist Tony Stark instead created an advanced suit of armor to save his life and escape captivity. Now with a new outlook on life, Tony uses his money and intelligence to make the world a safer, better place as Iron Man.")
Character.create(name: "Hulk", alter_ego: "Robert Bruce Banner", first_appearance: "The Incredible Hulk #1 (May 1962)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/538615ca33ab0.jpg", description: "Caught in a gamma bomb explosion while trying to save the life of a teenager, Dr. Bruce Banner was transformed into the incredibly powerful creature called the Hulk. An all too often misunderstood hero, the angrier the Hulk gets, the stronger the Hulk gets.")
# Character.create(name: "War Machine", alter_ego: "James Rupert 'Rhodey' Rhodes", first_appearance: "ron Man #118 (January 1979)", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/5/51/War_Machine_%28James_Rhodes%29.jpg/250px-War_Machine_%28James_Rhodes%29.jpg", description: "Caught in a gamma bomb explosion while trying to save the life of a teenager, Dr. Bruce Banner was transformed into the incredibly powerful creature called the Hulk. An all too often misunderstood hero, the angrier the Hulk gets, the stronger the Hulk gets.")
# Character.create(name: "Black Widow", alter_ego: "Natalia Alianovna Romanova", first_appearance: "Tales of Suspense #52 (April 1964)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/30/50fecad1f395b.jpg", description: "")
Character.create(name: "Thor", alter_ego: "Thor Odinson", first_appearance: "Journey into Mystery #83 (August 1962)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/d0/5269657a74350.jpg", description: "As the Norse God of thunder and lightning, Thor wields one of the greatest weapons ever made, the enchanted hammer Mjolnir. While others have described Thor as an over-muscled, oafish imbecile, he's quite smart and compassionate.  He's self-assured, and he would never, ever stop fighting for a worthwhile cause.")
# Character.create(name: "Hawkeye", alter_ego: "Clinton Francis 'Clint' Barton", first_appearance: "Tales of Suspense #57 (Sept. 1964)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/90/50fecaf4f101b.jpg", description: "")
Character.create(name: "Captain America", alter_ego: "Steven 'Steve' Rogers", first_appearance: "Captain America Comics #1 (March 1941)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/50/537ba56d31087.jpg", description: "Vowing to serve his country any way he could, young Steve Rogers took the super soldier serum to become America's one-man army. Fighting for the red, white and blue for over 60 years, Captain America is the living, breathing symbol of freedom and liberty.")
# Character.create(name: "Falcon", alter_ego: "Samuel Thomas 'Sam' Wilson", first_appearance: "Captain America #117 (September 1969)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/b0/5111505fb7009.jpg", description: "With a mental connection to all birds and a suit that gives him wings to fly, The Falcon has been both the partner to Captain America and an Avenger himself. Whether as a super hero or in his secret identity of social worker Sam Wilson, The Falcon dedicates his life to standing up for others.")
# Character.create(name: "Scarlet Witch", alter_ego: "Wanda Marya Maximoff", first_appearance: "The X-Men #4 (March 1964)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/70/5261a7d7c394b.jpg", description: "")
# Character.create(name: "Quicksilver", alter_ego: "Pietro Django Maximoff", first_appearance: "The X-Men #4 (March 1964)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/f0/53176ffc42f58.jpg", description: "")
# Character.create(name: "Ant-Man", alter_ego: "Scott Edward Harris Lang", first_appearance: "The Avengers #181 (March 1979)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/20/52696868356a0.jpg", description: "")
# Character.create(name: "Black Panther", alter_ego: "	T'Challa", first_appearance: "Fantastic Four #52 (July 1966)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/60/5261a80a67e7d.jpg", description: "")
# Character.create(name: "Doctor Strange", alter_ego: "	Stephen Vincent Strange", first_appearance: "Strange Tales #110 (July 1963)
# ", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/5261a85a501fe.jpg", description: "")
Character.create(name: "Spider-Man", alter_ego: "Peter Benjamin Parker", first_appearance: "Amazing Fantasy #15 (August 1962)", img_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/50/526548a343e4b.jpg", description: "Bitten by a radioactive spider, high school student Peter Parker gained the speed, strength and powers of a spider. Adopting the name Spider-Man, Peter hoped to start a career using his new abilities. Taught that with great power comes great responsibility, Spidey has vowed to use his powers to help people.")

Book.create(title: "Tales of Suspense", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/9/b0/536d69b8ae3b4/detail.jpg", character_id: 1)
Book.create(title: "Invincible Iron Man", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/e/c0/51b5f6dacc2d1/clean.jpg", character_id: 1)
Book.create(title: "The Incredible Hulk", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/9/a0/59933ea5b5c2e/clean.jpg", character_id: 2)
Book.create(title: "World War Hulk", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/f/03/4f674b7218168/detail.jpg", character_id: 2)
Book.create(title: "Journey into Mystery", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/2/80/5a83133fa0008/clean.jpg", character_id: 3)
Book.create(title: "Thor", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/e/30/4f63909280397/clean.jpg", character_id: 3)
Book.create(title: "Captain America Comics", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/3/a0/5991fa03329b7/clean.jpg", character_id: 4)
Book.create(title: "Captain America", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/3/50/5994604e20b1e/clean.jpg", character_id: 4)
Book.create(title: "Amazing Spider-Man", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/d/40/5196582d03800/detail.jpg", character_id: 5)
Book.create(title: "Spectacular Spider-Man", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/b/90/5a06251af2eae/clean.jpg", character_id: 5)
Book.create(title: "Web of Spider-Man", img_url: "https://i.annihil.us/u/prod/marvel/i/mg/f/30/5bb7bfc2e703f/detail.jpg", character_id: 5)

Comic.create(title: "Tales of Suspense", issue_number: 1, book_id: 1)
Comic.create(title: "Tales of Suspense", issue_number: 2, book_id: 1)
Comic.create(title: "Tales of Suspense", issue_number: 3, book_id: 1)
Comic.create(title: "Invincible Iron Man", issue_number: 1, book_id: 2)
Comic.create(title: "Invincible Iron Man", issue_number: 2, book_id: 2)
Comic.create(title: "Invincible Iron Man", issue_number: 3, book_id: 2)
Comic.create(title: "The Incredible Hulk", issue_number: 1, book_id: 3)
Comic.create(title: "The Incredible Hulk", issue_number: 2, book_id: 3)
Comic.create(title: "The Incredible Hulk", issue_number: 3, book_id: 3)
Comic.create(title: "World War Hulk", issue_number: 1, book_id: 4)
Comic.create(title: "World War Hulk", issue_number: 2, book_id: 4)
Comic.create(title: "World War Hulk", issue_number: 3, book_id: 4)
Comic.create(title: "Journey Into Mystery", issue_number: 1, book_id: 5)
Comic.create(title: "Journey Into Mystery", issue_number: 2, book_id: 5)
Comic.create(title: "Journey Into Mystery", issue_number: 3, book_id: 5)
Comic.create(title: "Thor", issue_number: 1, book_id: 6)
Comic.create(title: "Thor", issue_number: 2, book_id: 6)
Comic.create(title: "Thor", issue_number: 3, book_id: 6)
Comic.create(title: "Captain America Comics", issue_number: 1, book_id: 7)
Comic.create(title: "Captain America Comics", issue_number: 2, book_id: 7)
Comic.create(title: "Captain America Comics", issue_number: 3, book_id: 7)
Comic.create(title: "Captain America", issue_number: 1, book_id: 8)
Comic.create(title: "Captain America", issue_number: 2, book_id: 8)
Comic.create(title: "Captain America", issue_number: 3, book_id: 8)
Comic.create(title: "The Amazing Spider-Man", issue_number: 1, book_id: 9)
Comic.create(title: "The Amazing Spider-Man", issue_number: 2, book_id: 9)
Comic.create(title: "The Amazing Spider-Man", issue_number: 3, book_id: 9)
Comic.create(title: "The Spectacular Spider-Man", issue_number: 1, book_id: 10)
Comic.create(title: "The Spectacular Spider-Man", issue_number: 2, book_id: 10)
Comic.create(title: "The Spectacular Spider-Man", issue_number: 3, book_id: 10)
Comic.create(title: "Web of Spider-Man", issue_number: 1, book_id: 11)
Comic.create(title: "Web of Spider-Man", issue_number: 2, book_id: 11)
Comic.create(title: "Web of Spider-Man", issue_number: 3, book_id: 11)
