# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

m1	=	Mood.create!(name:	'accepted', db_genre_id:	'10751,10402,10749', db_opp_genre_id:	'27,18', image: 'accepted.png')
m2	=	Mood.create!(name:	'lonely', db_genre_id:	'15,18,36', db_opp_genre_id:	'35,9', image: 'alone.png')
m3	=	Mood.create!(name:	'amused', db_genre_id:	'35,10749', db_opp_genre_id:	'9,910,752', image: 'amused.png')
m4	=	Mood.create!(name:	'angry', db_genre_id:	'99,80', db_opp_genre_id:	'35,28', image: 'angry.png')
m5	=	Mood.create!(name:	'anxious', db_genre_id:	'10770,27', db_opp_genre_id:	'10751', image: 'anxious.png')
m6	=	Mood.create!(name:	'meh', db_genre_id:	'36,99', db_opp_genre_id:	'35,14', image: 'meh.png')
m7	=	Mood.create!(name:	'bored', db_genre_id:	'36', db_opp_genre_id:	'28', image: 'bored.png')
m8	=	Mood.create!(name:	'confused', db_genre_id:	'10769', db_opp_genre_id:	'10749', image: 'confused.png')
m9	=	Mood.create!(name:	'cranky', db_genre_id:	'9648', db_opp_genre_id:	'35', image: 'cranky.png')
m10	=	Mood.create!(name:	'crazy', db_genre_id:	'28,12,878', db_opp_genre_id:	'10751', image: 'crazy.png')
m11	=	Mood.create!(name:	'curious', db_genre_id:	'99', db_opp_genre_id:	'28', image: 'curious.png')
m12	=	Mood.create!(name:	'depressed', db_genre_id:	'99,18', db_opp_genre_id:	'35,16', image: 'depressed.png')
m13	=	Mood.create!(name:	'dorky', db_genre_id:	'878,14', db_opp_genre_id:	'10749,35', image: 'dorky.png')
m14	=	Mood.create!(name:	'drunk', db_genre_id:	'28', db_opp_genre_id:	'10769', image: 'drunk.png')
m15	=	Mood.create!(name:	'flirty', db_genre_id:	'10749', db_opp_genre_id:	'37', image: 'flirty.png')
m16	=	Mood.create!(name:	'geeky', db_genre_id:	'16,28', db_opp_genre_id:	'10751,10402', image: 'geeky.png')
m17	=	Mood.create!(name:	'giggly', db_genre_id:	'35', db_opp_genre_id:	'37', image: 'giggly.png')
m18	=	Mood.create!(name:	'grumpy', db_genre_id:	'99,10752', db_opp_genre_id:	'35', image: 'grumpy.png')
m19	=	Mood.create!(name:	'happy', db_genre_id:	'35', db_opp_genre_id:	'18,10770', image: 'happy.png')
m20	=	Mood.create!(name:	'high', db_genre_id:	'16,14', db_opp_genre_id:	'10752', image: 'high.png')
m21	=	Mood.create!(name:	'loved', db_genre_id:	'10751', db_opp_genre_id:	'18,10770', image: 'loved.png')
m22	=	Mood.create!(name:	'silly', db_genre_id:	'35', db_opp_genre_id:	'18', image: 'silly.png')
m23	=	Mood.create!(name:	'smart', db_genre_id:	'99,10769', db_opp_genre_id:	'10749,35,10751', image: 'smart.png')
m24	=	Mood.create!(name:	'stressed', db_genre_id:	'10770,9648', db_opp_genre_id:	'16,35', image: 'stressed.png')

mov1 = Movie.create!(name: 'Christine', image: '', mood_id: m2.id, director: 'john', actors: 'billy, clarence', plot: 'killer clown', genre: 'Horror')
mov2 = Movie.create!(name: 'Drive', image: '', mood_id: m21.id, director: 'sarah', actors: 'Ryan Duckling', plot: 'a chauffeur drives around LA', genre: 'Thriller')
mov3 = Movie.create!(name: 'Step Brothers', image: '', mood_id: m4.id, director: 'Cramperton', actors: 'Bill Terrell', plot: 'brothers are silly', genre: 'Comedy')
mov4 = Movie.create!(name: 'Bowling for Columnbine', image: '', mood_id: m17.id, director: 'Fatty Fatterson', actors: '', plot: 'the world\'s best bowlers', genre: 'Documentary')
mov5 = Movie.create!(name: 'The Maltese Falcon', image: '', mood_id: m14.id, director: 'some odl dude', actors: 'Humpty Bogardt', plot: 'a bird from malta gets up to some hijinks!', genre: 'Mystery')
mov6 = Movie.create!(name: 'Lord of the Things', image: '', mood_id: m22.id, director: 'Peateaer Craksonn', actors: 'Short dudes', plot: 'A guy llikes things so becomes lord of them', genre: 'Fantasy')

c1 = Comment.create(comment: 'He drives so good', movie_id: mov2.id)
c2 = Comment.create(comment: 'old timey film', movie_id: mov5.id)
c3 = Comment.create(comment: 'short and tall peeple will like this', movie_id: mov6.id)

puts 'seeded'
