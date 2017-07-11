# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Cohort.destroy_all
User.destroy_all

Cohort.create!(id: 1, name:'WDI' )
User.create!(id: 1, email:'dev@box.com', password:'pookie123', first_name:'dev', last_name:'team', admin: true, cohort_id: 1)


puts "Seeds Created"