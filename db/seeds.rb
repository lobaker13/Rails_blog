# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
  {fname: 'William', lname: 'Shakespeare', email: 'i_r_will@test.com', password: 'test'},
  {fname: 'Robert', lname: 'Frost', email: 'Rfrost@test.com', password: 'test'},
  {fname: 'Emily', lname: 'Disckinson', email: 'Edickinson@test.com', password: 'test'},
  {fname: 'Walt', lname: 'Whitman', email: 'Wwhitman@test.com', password: 'test'},
  {fname: 'Edgar', lname: 'Poe', email: 'raven@test.com', password: 'test'},
  {fname: 'Sylvia', lname: 'Plath', email: 'Splath@test.com', password: 'test'},
  {fname: 'Pablo', lname: ' Neruda', email: 'Pneruda@test.com', password: 'test'},
  {fname: 'Oscar', lname: 'Wilde', email: ')wilde@test.com', password: 'test'},
  {fname: 'Langston', lname: 'Hughes', email: 'Lhughes@test.com', password: 'test'},
  {fname: 'Raplh', lname: 'Emerson', email: 'Remerson@test.com', password: 'test'},
  {fname: 'Henry', lname: 'Thoreau', email: 'Hthoreau@test.com', password: 'test'},
  {fname: 'T.S.', lname: 'Eliot', email: 'Teliot@test.com', password: 'test'}


])

Post.create([
  {user_id:1 , title: 'Life', body: 'Life ... is a tale Told by an idiot, full of sound and fury, Signifying nothing.'},
  {user_id:2 , title: 'Education', body: 'Education is the ability to listen to almost anything without losing your temper or your self-confidence.'},
  {user_id:3 , title: 'Ecstasy', body: 'Find ecstasy in life; the mere sense of living is joy enough'},
  {user_id:4 , title: 'Multitudes', body: 'Do I contradict myself? Very well then I contradict myself, (I am large, I contain multitudes.)'},
  {user_id:5 , title: 'Forever Dream', body: 'Those who dream by day are cognizant of many things which escape those who dream only by night.'},
  {user_id:6 , title: 'Perhaps', body: 'Perhaps when we find ourselves wanting everything, it is because we are dangerously close to wanting nothing.'},
  {user_id:7 , title: 'Born This Way, Hey', body: 'I grew up in this town, my poetry was born between the hill and the river, it took its voice from the rain, and like the timber, it steeped itself in the forests.'},
  {user_id:8 , title: 'Frenemies', body: 'Always forgive your enemies - nothing annoys them so much.'},
  {user_id:9 , title: 'Travel', body: 'I have discovered in life that there are ways of getting almost anywhere you want to go, if you really want to go.'},
  {user_id:10 , title: 'Accomplishment', body: 'To be yourself in a world that is constantly trying to make you something else is the greatest accomplishment.'},
  {user_id:11 , title: 'Castles', body: 'If you have built castles in the air, your work need not be lost; that is where they should be. Now put the foundations under them.'},
  {user_id:12 , title: 'Boundaries', body: 'Only those who will risk going too far can possibly find out how far one can go'},
  {user_id:5, title: 'Love', body: 'We loved with a love that was more than love.'}
  # {user_id:1 , title: 'Self Preservation', body: 'To thine own self be true, and it must follow, as the night the day, thou canst not then be false to any man.'}
])

Comment.create([
  {user_id:1 , post_id:4 , body: "Be not afraid of greatness: some are born great, some achieve greatness, and some have greatness thrust upon them"},
  {user_id:1 , post_id:13 , body: "f music be the food of love, play on."},
  {user_id:1 , post_id:8 , body: "There is nothing either good or bad, but thinking makes it so"},
  {user_id:5 , post_id:14 , body: "I wish I could write as mysterious as a cat."},
  {user_id:5 , post_id:12 , body: "I became insane, with long intervals of horrible sanity."},
  {user_id:10 , post_id:8 , body: "The only way to have a friend is to be one"},
  {user_id:10 , post_id:6 , body: "Nothing can bring you peace but yourself."}
])
