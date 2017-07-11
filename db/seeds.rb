# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Quu.destroy_all

User.create!(id: 1, email:'dev@box.com', password:'pookie123', first_name:'dev', last_name:'team', admin: true)
User.create!(id: 2, email:'dev2@box.com', password:'pookie123', first_name:'Randy', last_name:'Galeano', admin: false)

Quu.create!(name:'Project One', cohort:'WDI-11', user_id: 1)
Quu.create!(name:'Project Two', cohort:'WDI-11', user_id: 2)

puts "Seeds Created"