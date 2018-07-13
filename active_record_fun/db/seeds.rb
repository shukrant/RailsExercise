# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Document.delete_all

User.create(name: "Bob", email: "bob@gmail.com")
Document.create(title: "This is 1 title", body: "This is 1 body")
User.create(name: "Ram", email: "ram@gmail.com")
Document.create(title: "This is 2 title", body: "This is 2 body")

puts "Created seed data"
