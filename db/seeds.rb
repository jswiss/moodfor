# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

m1 = Mood.create!(name: 'Energetic', opposite: 'Thoughtful', db_genre_id: 28, genre: 'Action')
m2 = Mood.create!(name: 'Flighty', opposite: 'Anxious', db_genre_id: 12, genre: 'Adventure')
m3 = Mood.create!(name: 'Artistic', opposite: 'Creepy', db_genre_id: 16, genre: 'Animation')
m4 = Mood.create!(name: 'Happy', opposite: 'Tense', db_genre_id: 35, genre: 'Comedy')
m5 = Mood.create!(name: 'Inquisitive', opposite: 'Histrionic', db_genre_id: 80, genre: 'Crime')
m6 = Mood.create!(name: 'Thoughtful', opposite: 'Fighty', db_genre_id: 99, genre: 'Documentary')
m7 = Mood.create!(name: 'Depressed', opposite: 'Energetic', db_genre_id: 18, genre: 'Drama')
m8 = Mood.create!(name: 'Loved', opposite: 'Depressed', db_genre_id: 10751, genre: 'Family')
m9 = Mood.create!(name: 'Curious', opposite: 'Old-fashioned', db_genre_id: 14, genre: 'Fantasy')
m10 = Mood.create!(name: 'Intellectual', opposite: 'Macho', db_genre_id: 10769, genre: 'Foreign')
m11 = Mood.create!(name: 'Old-fashioned', opposite: 'artistic', db_genre_id: 36, genre: 'History')
m12 = Mood.create!(name: 'Creepy', opposite: 'Loved', db_genre_id: 27, genre: 'Horror')
m13 = Mood.create!(name: 'Histrionic', opposite: 'Fighty', db_genre_id: 10402, genre: 'Music')
m14 = Mood.create!(name: 'Anxious', opposite: 'Romantic', db_genre_id: 9648, genre: 'Mystery')
m15 = Mood.create!(name: 'Romantic', opposite: 'Intellectual', db_genre_id: 10749, genre: 'Romance')
m16 = Mood.create!(name: 'Creative', opposite: 'Curious', db_genre_id: 878, genre: 'Science Fiction')
m17 = Mood.create!(name: 'Tense', opposite: 'Creative', db_genre_id: 10770, genre: 'Thriller')
m18 = Mood.create!(name: 'Fighty', opposite: 'Happy', db_genre_id: 10752, genre: 'War')
m19 = Mood.create!(name: 'Macho', opposite: 'Inquisitive', db_genre_id: 37, genre: 'Western')

mov1 = Movie.create!(name: 'Christine', image: '', mood_id: m12.id, director: 'john', actors: 'billy, clarence', plot: 'killer clown', genre: 'Horror')
mov2 = Movie.create!(name: 'Drive', image: '', mood_id: m17.id, director: 'sarah', actors: 'Ryan Duckling', plot: 'a chauffeur drives around LA', genre: 'Thriller')
mov3 = Movie.create!(name: 'Step Brothers', image: '', mood_id: m4.id, director: 'Cramperton', actors: 'Bill Terrell', plot: 'brothers are silly', genre: 'Comedy')
mov4 = Movie.create!(name: 'Bowling for Columnbine', image: '', mood_id: m6.id, director: 'Fatty Fatterson', actors: '', plot: 'the world\'s best bowlers', genre: 'Documentary')
mov5 = Movie.create!(name: 'The Maltese Falcon', image: '', mood_id: m14.id, director: 'some odl dude', actors: 'Humpty Bogardt', plot: 'a bird from malta gets up to some hijinks!', genre: 'Mystery')
mov6 = Movie.create!(name: 'Lord of the Things', image: '', mood_id: m9.id, director: 'Peateaer Craksonn', actors: 'Short dudes', plot: 'A guy llikes things so becomes lord of them', genre: 'Fantasy')

c1 = Comment.create(comment: 'He drives so good', movie_id: mov2.id)
c2 = Comment.create(comment: 'old timey film', movie_id: mov5.id)
c3 = Comment.create(comment: 'short and tall peeple will like this', movie_id: mov6.id)

puts 'seeded'

