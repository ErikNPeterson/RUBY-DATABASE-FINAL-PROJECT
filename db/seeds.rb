# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.new(username: 'Eric', email: 'eric@eric.com', password: 'password')
puts user1.save
user2 = User.new(username: 'Ryan', email: 'ryan@ryan.com', password: 'password')
puts user2.save
user3 = User.new(username: 'Azusa', email: 'azusa@azusa.com', password: 'password')
puts user3.save
user4 = User.new(username: 'Erik', email: 'erik@erik.com', password: 'password')
puts user4.save

Event.find_or_create_by(name: 'My Event', user: User.first)
Event.find_or_create_by(name: 'My Event 2', user: User.last)