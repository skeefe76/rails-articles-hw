Article.delete_all

Article.create!(title: 'How to Boil an Egg', author: 'Dr Suess', status: 'in_progress')
Article.create!(title: 'Peyton Manning: Guide to Whining', author: 'John Elway', status: 'approved')
puts "Created two Articles"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
