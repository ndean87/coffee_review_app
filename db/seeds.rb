# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Review.create({name: "starbucks",drink_ordered: "ice coffee", price: 5.50, rating: 2, address: "110 Pearl St, New York, NY 10005"})
Review.create({name: "gregorys",drink_ordered: "latte", price: 4.52, rating: 3, address: "80 Broad St, New York, NY 10004"})
Review.create({name: "madman espresso",drink_ordered: "coffee", price: 3.00, rating: 2, address: "319 E 14th St, New York, NY 10003" })
Review.create({name: "filicori",drink_ordered: "ice coffee", price: 4.12, rating: 1, address: "11 Broadway St, New York, NY 10004"})
Review.create({name: "blue bottle",drink_ordered: "cortado", price: 4.50, rating: 5, address: "150 Greenwich St, New York, NY 10007"})
