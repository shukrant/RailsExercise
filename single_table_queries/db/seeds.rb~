# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.delete_all

100.times { |i|
   Article.create(title: ([*('A'..'Z'),*('0'..'9')]-%w(0 1 I O)).sample(8).join)
   }
   
