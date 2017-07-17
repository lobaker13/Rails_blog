# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
  {fname: 'Bob', lname: 'Smith', email: 'bob@aol.com', password: 'test'},
  {fname: 'Jenny', lname: 'Smythe', email: 'jenny@aol.com', password: 'test'},
  {fname: 'Mark', lname: 'The_Shark', email: 'nick@aol.com', password: 'test'},
  {fname: 'Logan', lname: 'Baker', email: 'logan@aol.com', password: 'test'}
])

Post.create([
  {user_id: 2, title: 'First Post', body: 'This is ground breaking, I am the first to post!'},
  {user_id: 1, title: 'Second Post', body: 'Need to be more punctual'}

])

Comment.create([
  {user_id: 1, post_id: 1, body: "Lame for a first post"},
  {user_id: 3, post_id: 1, body: "I actually agree with Bob..."},
  {user_id: 4, post_id: 2, body: "Tell me about it"}
])
