# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Lesson.destroy_all
User.destroy_all
SwimmingPool.destroy_all
Appointment.destroy_all
JoinTableUserSwimmingPool.destroy_all


10.times do  |i|
	title = ['Aquagym', 'Aquabike', 'Aquarunning', 'Aquabody', 'Aquapunching', 'Cours de natation', 'Bébés nageurs']
	description = "Voici notre fabuleux cours de #{title}"
	price = rand(1..1000)
	Lesson.create(title: title.sample, description: description, price: price)
end
puts "10 lesson create"

10.times do |i|
	name = Faker::JapaneseMedia::DragonBall.character
	adress = Faker::Address.street_address
	zipcode = Faker::Address.zip_code
	SwimmingPool.create(name: name, adress: adress, zipcode: zipcode)
end
puts "10 swimming_pool create"

10.times do |i|
	first_name = Faker::Games::Pokemon.name
	last_name = Faker::Games::Pokemon.name
	email = Faker::Internet.email
	password = "coucou"
	User.create(first_name: first_name, last_name: last_name, email: email, password: password)
end
puts "10 user create"

10.times do |i|
	user = User.all.sample
	lesson = Lesson.all.sample
	Appointment.create(user: user, lesson: lesson)
end
puts "10 Appointment create"

10.times do |i|
	user = User.all.sample
	swimming_pool = SwimmingPool.all.sample
	JoinTableUserSwimmingPool.create(user: user, swimming_pool: swimming_pool)
end
puts "10 JoinTableUserSwimmingPool createrails"



