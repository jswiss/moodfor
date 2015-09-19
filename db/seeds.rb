# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

m1	=	Mood.create!(name:	'Accepted', db_genre_id:	'10751,10402,10749', db_opp_genre_id:	'27,18', image: 'accepted.png')
m2	=	Mood.create!(name:	'Alone', db_genre_id:	'15,18,36', db_opp_genre_id:	'35,9', image: 'alone.png')
m3	=	Mood.create!(name:	'Amused', db_genre_id:	'35,10749', db_opp_genre_id:	'9,910,752', image: 'amused')
m4	=	Mood.create!(name:	'Angry', db_genre_id:	'99,80', db_opp_genre_id:	'35,28', image: 'angry.png')
m5	=	Mood.create!(name:	'Anxious', db_genre_id:	'10770,27', db_opp_genre_id:	'10751', image: 'anxious.png')
m8	=	Mood.create!(name:	'Meh', db_genre_id:	'36,99', db_opp_genre_id:	'35,14', image: 'meh.png')
m10	=	Mood.create!(name:	'Bored', db_genre_id:	'36', db_opp_genre_id:	'28', image: 'bored')
m11	=	Mood.create!(name:	'Confused', db_genre_id:	'10769', db_opp_genre_id:	'10749', image: 'confused.png')
m12	=	Mood.create!(name:	'Cranky', db_genre_id:	'9648', db_opp_genre_id:	'35', image: 'cranky.png')
m13	=	Mood.create!(name:	'Crazy', db_genre_id:	'28,12,878', db_opp_genre_id:	'10751', image: 'crazy.png')
m14	=	Mood.create!(name:	'Curious', db_genre_id:	'99', db_opp_genre_id:	'28', image: 'curious.png')
m16	=	Mood.create!(name:	'Depressed', db_genre_id:	'99,18', db_opp_genre_id:	'35,16', image: 'depressed.png')
m18	=	Mood.create!(name:	'Dorky', db_genre_id:	'878,14', db_opp_genre_id:	'10749,35', image: 'dorky.png')
m19	=	Mood.create!(name:	'Drunk', db_genre_id:	'28', db_opp_genre_id:	'10769', image: 'drunk.png')
m21	=	Mood.create!(name:	'Flirty', db_genre_id:	'10749', db_opp_genre_id:	'37', image: 'flirty.png')
m22	=	Mood.create!(name:	'Geeky', db_genre_id:	'16,28', db_opp_genre_id:	'10751,10402', image: 'geeky.png')
m23	=	Mood.create!(name:	'Giggly', db_genre_id:	'35', db_opp_genre_id:	'37', image: 'giggly.png')
m25	=	Mood.create!(name:	'Grumpy', db_genre_id:	'99,10752', db_opp_genre_id:	'35', image: 'grumpy.png')
m26	=	Mood.create!(name:	'Happy', db_genre_id:	'35', db_opp_genre_id:	'18,10770', image: 'happy.png')
m27	=	Mood.create!(name:	'High', db_genre_id:	'16,14', db_opp_genre_id:	'10752', image: 'high.png')
m31	=	Mood.create!(name:	'Loved', db_genre_id:	'10751', db_opp_genre_id:	'18,10770', image: 'loved.png')
m39	=	Mood.create!(name:	'Silly', db_genre_id:	'35', db_opp_genre_id:	'18', image: 'silly.png')
m40	=	Mood.create!(name:	'Smart', db_genre_id:	'99,10769', db_opp_genre_id:	'10749,35,10751', image: 'smart.png')
m41	=	Mood.create!(name:	'Stressed', db_genre_id:	'10770,9648', db_opp_genre_id:	'16,35', image: 'stressed.png')

mov1 = Movie.create!(name: 'Christine', image: '', mood_id: m2.id, director: 'john', actors: 'billy, clarence', plot: 'killer clown', genre: 'Horror')
mov2 = Movie.create!(name: 'Drive', image: '', mood_id: m27.id, director: 'sarah', actors: 'Ryan Duckling', plot: 'a chauffeur drives around LA', genre: 'Thriller')
mov3 = Movie.create!(name: 'Step Brothers', image: '', mood_id: m4.id, director: 'Cramperton', actors: 'Bill Terrell', plot: 'brothers are silly', genre: 'Comedy')
mov4 = Movie.create!(name: 'Bowling for Columnbine', image: '', mood_id: m40.id, director: 'Fatty Fatterson', actors: '', plot: 'the world\'s best bowlers', genre: 'Documentary')
mov5 = Movie.create!(name: 'The Maltese Falcon', image: '', mood_id: m14.id, director: 'some odl dude', actors: 'Humpty Bogardt', plot: 'a bird from malta gets up to some hijinks!', genre: 'Mystery')
mov6 = Movie.create!(name: 'Lord of the Things', image: '', mood_id: m22.id, director: 'Peateaer Craksonn', actors: 'Short dudes', plot: 'A guy llikes things so becomes lord of them', genre: 'Fantasy')

c1 = Comment.create(comment: 'He drives so good', movie_id: mov2.id)
c2 = Comment.create(comment: 'old timey film', movie_id: mov5.id)
c3 = Comment.create(comment: 'short and tall peeple will like this', movie_id: mov6.id)

puts 'seeded'
