# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all

User.create(username: 'candyquintanilla', email: 'candyxtah2@aol.com', password: 'candyq')
Location.create(title: "LA Marathon 2014", description: "Very rewarding", location:"1321 W 24th st, Los Angeles, CA", user_id: 1)
