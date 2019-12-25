# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Store.create(name: "DG", img: "http://mccarthyamp.com/wp-content/uploads/2016/02/23445669273_bfc7c4062b_b.jpg")

Info.create(store_id: 1, img: "http://mccarthyamp.com/wp-content/uploads/2016/02/23445669273_bfc7c4062b_b.jpg", description: "text", price: 200)

 