# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Review.destroy_all
Perform.destroy_all
Movie.destroy_all
Actor.destroy_all
puts 'Cleaning database...'
sleep 2
puts 'Database ready for seeding...'
sleep 1
puts 'Seeding database'
m1 = Movie.create(title: 'Top Gun', genre:'Action', year: 1989, length: 120)
#m2
#m3
#m4
a1 = Actor.create(name: 'Tom Cruise', dob: 1962)
#a2
#a3
#a4
r1 = Review.create(message: 'Absolutely stunning!', stars: 5, movie: m1)
#r2
#r3
p1 = Perform.create(movie: m1, actor: a1, role: 'Maverick')
sleep 2
puts 'Database is ready'